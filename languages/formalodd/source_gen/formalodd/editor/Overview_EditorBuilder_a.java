package formalodd.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;

/*package*/ class Overview_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Overview_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_360pyx_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Overview");
    editorCell.setCellId("Constant_360pyx_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.FONT_SIZE, 20);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_360pyx_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_360pyx_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createRefNodeList_1());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Scheduling");
    editorCell.setCellId("Constant_360pyx_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new Overview_EditorBuilder_a.procedureListHandler_360pyx_b2a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_procedure");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class procedureListHandler_360pyx_b2a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public procedureListHandler_360pyx_b2a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a4b250L, 0x5a9db026f61717a4L, "procedure");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a16be5L, "formalodd.structure.Procedure");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(procedureListHandler_360pyx_b2a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a4b250L, 0x5a9db026f61717a4L, "procedure")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_360pyx_c2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_360pyx_d2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "The following end conditions is wanted:");
    editorCell.setCellId("Constant_360pyx_a3c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new Overview_EditorBuilder_a.endConditionListHandler_360pyx_e2a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_endCondition");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class endConditionListHandler_360pyx_e2a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public endConditionListHandler_360pyx_e2a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a4b250L, 0x656dab84f0a4b259L, "endCondition");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a4b256L, "formalodd.structure.EndCondition");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(endConditionListHandler_360pyx_e2a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x656dab84f0a4b250L, 0x656dab84f0a4b259L, "endCondition")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
  }
}
