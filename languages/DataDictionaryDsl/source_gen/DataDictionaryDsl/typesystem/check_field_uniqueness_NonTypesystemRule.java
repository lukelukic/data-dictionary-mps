package DataDictionaryDsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import DataDictionaryDsl.behavior.IAbstractElement__BehaviorDescriptor;
import DataDictionaryDsl.behavior.DataDictionary__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_field_uniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_field_uniqueness_NonTypesystemRule() {
  }
  public void applyRule(final SNode field, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode root = IAbstractElement__BehaviorDescriptor.getRootElement_id7Do$CtUwF3V.invoke(field);
    int fieldNameOccuredTimes = 0;
    for (String name : DataDictionary__BehaviorDescriptor.getAllFieldsNames_id1K8UrSXfjoL.invoke(root)) {
      if (SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(name)) {
        fieldNameOccuredTimes++;
      }
      if (fieldNameOccuredTimes > 1) {
        break;
      }
    }

    if (fieldNameOccuredTimes > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field name must be unique on the Data Dictionary level.", "r:98240634-8132-4253-b351-9c7ee2a54fa8(DataDictionaryDsl.typesystem)", "2020121436156633927", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14433L, "DataDictionaryDsl.structure.Field");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}