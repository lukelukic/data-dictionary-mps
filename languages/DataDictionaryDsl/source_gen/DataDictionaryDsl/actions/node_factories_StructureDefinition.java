package DataDictionaryDsl.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import DataDictionaryDsl.behavior.DataDictionary__BehaviorDescriptor;

public class node_factories_StructureDefinition {
  public static class NodeFactory_510907218762934095 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode nodeDD = (SNode) enclosingNode;
      SPropertyOperations.assign(newNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Name" + ((int) DataDictionary__BehaviorDescriptor.getStructureNumbers_idsn6QynvV5F.invoke(nodeDD) + 1));
    }
  }
}
