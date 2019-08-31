package formalodd.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class KillEntity_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public KillEntity_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_zfs2md_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new KillEntity_EditorBuilder_a.conditionSingleRoleHandler_zfs2md_a0(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition"), getEditorContext());
    return provider.createCell();
  }
  private static class conditionSingleRoleHandler_zfs2md_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditionSingleRoleHandler_zfs2md_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_condition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "press enter to create a condition";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_zfs2md_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Kill entity");
    editorCell.setCellId("Constant_zfs2md_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new KillEntity_EditorBuilder_a.whoSingleRoleHandler_zfs2md_b1a(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x58d3bf5550a2a3e1L, 0x58d3bf5550a2a838L, "who"), getEditorContext());
    return provider.createCell();
  }
  private static class whoSingleRoleHandler_zfs2md_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public whoSingleRoleHandler_zfs2md_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x58d3bf5550a2a3e1L, 0x58d3bf5550a2a838L, "who"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x58d3bf5550a2a3e1L, 0x58d3bf5550a2a838L, "who"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x58d3bf5550a2a3e1L, 0x58d3bf5550a2a838L, "who"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x58d3bf5550a2a3e1L, 0x58d3bf5550a2a838L, "who")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_who");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "press enter";
    }
  }
}
