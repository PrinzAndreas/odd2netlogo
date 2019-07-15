package formalodd.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class Color_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Color_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_jfp29_a");
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_jfp29_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_2());
    if (nodeCondition_jfp29_a1a0()) {
      editorCell.addEditorCell(createCollection_3());
    }
    if (nodeCondition_jfp29_a2a0()) {
      editorCell.addEditorCell(createCollection_4());
    }
    if (nodeCondition_jfp29_a3a0()) {
      editorCell.addEditorCell(createConstant_5());
    }
    return editorCell;
  }
  private boolean nodeCondition_jfp29_a1a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a0391965764891L, "showColors"), "is");
  }
  private boolean nodeCondition_jfp29_a2a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a0391965764891L, "showColors"), "is");
  }
  private boolean nodeCondition_jfp29_a3a0() {
    SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a0391965764891L, "showColors"), "is");
    return SPropertyOperations.hasValue(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions")), MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196585f0bdL, 0x35a039196585f0beL, "Options"), "takes different colours");

  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Color ");
    editorCell.setCellId("Constant_jfp29_a0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a0391965764891L, "showColors");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<Press alt enter to chose to include or not include color>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("C_property_showColors");
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      editorCell.getStyle().putAll(style);
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
      }
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " defined for the entity ");
    editorCell.setCellId("Constant_jfp29_c0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createProperty_1());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Throughout the simulation, the ");
    editorCell.setCellId("Constant_jfp29_a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("C_property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_0());
    if (nodeCondition_jfp29_a1c0a()) {
      editorCell.addEditorCell(createRefNode_1());
    }
    if (nodeCondition_jfp29_a2c0a()) {
      editorCell.addEditorCell(createCollection_5());
    }
    if (nodeCondition_jfp29_a3c0a()) {
      editorCell.addEditorCell(createCollection_6());
    }
    return editorCell;
  }
  private boolean nodeCondition_jfp29_a1c0a() {
    return SPropertyOperations.hasValue(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions")), MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196585f0bdL, 0x35a039196585f0beL, "Options"), "takes different colours");
  }
  private boolean nodeCondition_jfp29_a2c0a() {
    return SPropertyOperations.hasValue(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions")), MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196585f0bdL, 0x35a039196585f0beL, "Options"), "takes different shades");
  }
  private boolean nodeCondition_jfp29_a3c0a() {
    return SPropertyOperations.hasValue(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions")), MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196585f0bdL, 0x35a039196585f0beL, "Options"), "has a default");
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.colorOptionsSingleRoleHandler_jfp29_a2a0(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions"), getEditorContext());
    return provider.createCell();
  }
  private static class colorOptionsSingleRoleHandler_jfp29_a2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public colorOptionsSingleRoleHandler_jfp29_a2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x35a03919658b5ff9L, "colorOptions")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_colorOptions");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<alt enter to select color option>";
    }
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.MoreColorsSingleRoleHandler_jfp29_b2a0(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors"), getEditorContext());
    return provider.createCell();
  }
  private static class MoreColorsSingleRoleHandler_jfp29_b2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public MoreColorsSingleRoleHandler_jfp29_b2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_MoreColors");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no MoreColors>";
    }
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_c2a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "of the colour");
    editorCell.setCellId("Constant_jfp29_a2c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.ColorShadeSingleRoleHandler_jfp29_b2c0a(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), getEditorContext());
    return provider.createCell();
  }
  private static class ColorShadeSingleRoleHandler_jfp29_b2c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ColorShadeSingleRoleHandler_jfp29_b2c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_ColorShade");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no ColorShade>";
    }
  }
  private EditorCell createCollection_6() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_d2a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_3());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "color wich is");
    editorCell.setCellId("Constant_jfp29_a3c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.DefaultColorSingleRoleHandler_jfp29_b3c0a(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), getEditorContext());
    return provider.createCell();
  }
  private static class DefaultColorSingleRoleHandler_jfp29_b3c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public DefaultColorSingleRoleHandler_jfp29_b3c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_DefaultColor");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no DefaultColor>";
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "When …. , the entity takes the color … .");
    editorCell.setCellId("Constant_jfp29_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
