package formalodd.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;

public class Environment_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    int y = 104;
    int x = 71;


    for (SNode p : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec597L, 0x563ab269f9c57a4cL, "EnvEntity")))) {
      tgs.append("if pcolor = ");
      tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
      tgs.append("[");
      tgs.newLine();
      if (SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b937L, "ChangeNeighbors")) != null) {
        tgs.append("ask neighbors with [pcolor = ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b937L, "ChangeNeighbors")));
        tgs.append("][");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.append("]");
        tgs.newLine();
      }
      if (SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b93bL, "ChangeSelf")) != null) {
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b93bL, "ChangeSelf")));
      }
      tgs.append("]");
      tgs.newLine();
    }

    for (SNode p : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec597L, 0x563ab269f9c57a4cL, "EnvEntity")))) {
      if (Objects.equals(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")), "random")) {
        tgs.append("if (random 100) < ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("slider[");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.newLine();
        tgs.append("]");
        tgs.newLine();
      }
      if (Objects.equals(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")), "left")) {
        tgs.append("if pxcor = ");
        tgs.append("min-pxcor[");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.newLine();
        tgs.append("]");
        tgs.newLine();
      }
      if (Objects.equals(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")), "right")) {
        tgs.append("if pxcor = ");
        tgs.append("max-pxcor[");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.newLine();
        tgs.append("]");
        tgs.newLine();
      }
      if (Objects.equals(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")), "bottom")) {
        tgs.append("if pxcor = ");
        tgs.append("min-pycor[");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.newLine();
        tgs.append("]");
        tgs.newLine();
      }
      if (SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")) == "top") {
        tgs.append("if pxcor = ");
        tgs.append("max-pycor[");
        tgs.newLine();
        tgs.append("set pcolor ");
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b934L, "Color")));
        tgs.newLine();
        tgs.append("]");
        tgs.newLine();
      }
    }


    for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec597L, 0x563ab269f9c57a4cL, "EnvEntity")))) {
      if (SPropertyOperations.getString(e, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == "BackGround") {
        tgs.append("ask patches[ set pcolor ");
        tgs.appendNode(SLinkOperations.getTarget(e, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x563ab269f9c57963L, "DefaultColor")));
        tgs.append(" ]");

      }
    }
    tgs.append("ask patches [");
    tgs.newLine();
    tgs.append("]");
    tgs.newLine();

    for (SNode p : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec597L, 0x563ab269f9c57a4cL, "EnvEntity")))) {
      if (Objects.equals(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec5a4L, 0x6086ffb5de71b932L, "Distribution")), "random")) {
        String xstring = "" + x;
        String ystring = "" + y;
        tgs.append("SLIDER");
        tgs.newLine();
        tgs.append("7");
        tgs.newLine();
        tgs.append(xstring);
        tgs.newLine();
        tgs.append("179");
        tgs.newLine();
        tgs.append(ystring);
        tgs.newLine();
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("slider");
        tgs.newLine();
        tgs.append(SPropertyOperations.getString(p, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("slider");
        tgs.newLine();
        tgs.append("1");
        tgs.newLine();
        tgs.append("100");
        tgs.newLine();
        tgs.append("30.0");
        tgs.newLine();
        tgs.append("1");
        tgs.newLine();
        tgs.append("1");
        tgs.newLine();
        tgs.append("NIL");
        tgs.newLine();
        tgs.append("HORIZONTAL");
        tgs.newLine();
        tgs.newLine();
        x += 42;
        y += 42;
      }
    }

  }
}