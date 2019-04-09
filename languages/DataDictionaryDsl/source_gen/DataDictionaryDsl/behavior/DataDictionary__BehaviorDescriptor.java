package DataDictionaryDsl.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.ArrayList;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class DataDictionary__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, "DataDictionaryDsl.structure.DataDictionary");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> getStructureNumbers_idsn6QynvV5F = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getStructureNumbers").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("sn6QynvV5F").registry(REGISTRY).build();
  public static final SMethod<Integer> getAggregationNumbers_idsn6QynwAX5 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getAggregationNumbers").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("sn6QynwAX5").registry(REGISTRY).build();
  public static final SMethod<Integer> getSetNumbers_idsn6Qynx2H2 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getSetNumbers").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("sn6Qynx2H2").registry(REGISTRY).build();
  public static final SMethod<Integer> getExSpecNumber_id1K8UrSXETi6 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getExSpecNumber").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1K8UrSXETi6").registry(REGISTRY).build();
  public static final SMethod<Integer> getNonExNumber_id1K8UrSXFanD = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNonExNumber").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1K8UrSXFanD").registry(REGISTRY).build();
  public static final SMethod<Integer> getFieldsNumber_id7Do$CtUxzUJ = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getFieldsNumber").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7Do$CtUxzUJ").registry(REGISTRY).build();
  public static final SMethod<ArrayList<String>> getAllFieldsNames_id1K8UrSXfjoL = new SMethodBuilder<ArrayList<String>>(new SJavaCompoundTypeImpl(ArrayList.class)).name("getAllFieldsNames").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1K8UrSXfjoL").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getStructureNumbers_idsn6QynvV5F, getAggregationNumbers_idsn6QynwAX5, getSetNumbers_idsn6Qynx2H2, getExSpecNumber_id1K8UrSXETi6, getNonExNumber_id1K8UrSXFanD, getFieldsNumber_id7Do$CtUxzUJ, getAllFieldsNames_id1K8UrSXfjoL);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getStructureNumbers_idsn6QynvV5F(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))).count();
  }
  /*package*/ static int getAggregationNumbers_idsn6QynwAX5(@NotNull SNode __thisNode__) {
    int num = 0;
    for (SNode el : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(el, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")), MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14454L, "DataDictionaryDsl.structure.Aggregation"))) {
        num++;
      }
    }
    return num;
  }
  /*package*/ static int getSetNumbers_idsn6Qynx2H2(@NotNull SNode __thisNode__) {
    int num = 0;
    for (SNode el : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(el, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")), MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14455L, "DataDictionaryDsl.structure.Set"))) {
        num++;
      }
    }
    return num;
  }
  /*package*/ static int getExSpecNumber_id1K8UrSXETi6(@NotNull SNode __thisNode__) {
    int num = 0;
    for (SNode sd : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(sd, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")), MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x7171b68977873f0L, "DataDictionaryDsl.structure.Exclusive"))) {
        num++;
      }
    }
    return num;
  }
  /*package*/ static int getNonExNumber_id1K8UrSXFanD(@NotNull SNode __thisNode__) {
    int num = 0;
    for (SNode prom : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures")))) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(prom, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")), MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c1bfe4L, "DataDictionaryDsl.structure.NonExclusive"))) {
        num++;
      }
    }
    return num;
  }
  /*package*/ static int getFieldsNumber_id7Do$CtUxzUJ(@NotNull SNode __thisNode__) {
    int num = 0;
    for (SNode sd : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))) {
      num += (int) StructureDefinition__BehaviorDescriptor.getFieldCount_id21H$u6216wK.invoke(sd);
    }
    return num;
  }
  /*package*/ static ArrayList<String> getAllFieldsNames_id1K8UrSXfjoL(@NotNull SNode __thisNode__) {
    ArrayList<String> names = new ArrayList<String>();
    for (SNode st : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, 0x73ede05be9bfff4cL, "structures"))) {
      names.addAll(IAbstractElement__BehaviorDescriptor.getAllFieldsName_id1K8UrSXeeTF.invoke(SLinkOperations.getTarget(st, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure"))));
    }
    return names;
  }

  /*package*/ DataDictionary__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getStructureNumbers_idsn6QynvV5F(node));
      case 1:
        return (T) ((Integer) getAggregationNumbers_idsn6QynwAX5(node));
      case 2:
        return (T) ((Integer) getSetNumbers_idsn6Qynx2H2(node));
      case 3:
        return (T) ((Integer) getExSpecNumber_id1K8UrSXETi6(node));
      case 4:
        return (T) ((Integer) getNonExNumber_id1K8UrSXFanD(node));
      case 5:
        return (T) ((Integer) getFieldsNumber_id7Do$CtUxzUJ(node));
      case 6:
        return (T) ((ArrayList<String>) getAllFieldsNames_id1K8UrSXfjoL(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
