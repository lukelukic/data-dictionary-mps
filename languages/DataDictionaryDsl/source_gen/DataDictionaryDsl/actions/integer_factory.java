package DataDictionaryDsl.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class integer_factory {
  public static class NodeFactory_2020121436166587902 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SPropertyOperations.assign(newNode, MetaAdapterFactory.getProperty(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x1c08e9be3dd68bbcL, 0x1c08e9be3dd68bbdL, "digits"), 2);
    }
  }
}
