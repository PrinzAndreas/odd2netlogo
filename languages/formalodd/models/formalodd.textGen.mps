<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81e35141-d5ce-4dc8-82e0-87e66610f670(formalodd.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v2cx" ref="r:f3f9ffc1-f621-4eef-af3b-316f65b756f0(OddLogo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6AuNKydZq6J">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="9MYSb" id="6AuNKydZq6K" role="33IsuW">
      <node concept="3clFbS" id="6AuNKydZq6L" role="2VODD2">
        <node concept="3clFbF" id="6AuNKydZqft" role="3cqZAp">
          <node concept="Xl_RD" id="6AuNKydZqfs" role="3clFbG">
            <property role="Xl_RC" value="nlogo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6AuNKydZqDH" role="11c4hB">
      <node concept="3clFbS" id="6AuNKydZqDI" role="2VODD2">
        <node concept="3cpWs8" id="5EtG2rPwvNy" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNz" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5EtG2rPwvN$" role="1tU5fm" />
            <node concept="3cmrfG" id="5EtG2rPwvN_" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EtG2rPwvNA" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNB" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5EtG2rPwvNC" role="1tU5fm" />
            <node concept="3cmrfG" id="5EtG2rPwvND" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EtG2rPwvNE" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNF" role="3cpWs9">
            <property role="TrG5h" value="MaxAmount" />
            <node concept="17QB3L" id="5EtG2rPwvNG" role="1tU5fm" />
            <node concept="Xl_RD" id="5EtG2rPwvNH" role="33vP2m">
              <property role="Xl_RC" value="100" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EtG2rPwvNI" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNJ" role="3cpWs9">
            <property role="TrG5h" value="MinAmount" />
            <node concept="17QB3L" id="5EtG2rPwvNK" role="1tU5fm" />
            <node concept="Xl_RD" id="5EtG2rPwvNL" role="33vP2m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5EtG2rPwvNM" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPwvNN" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPwvNO" role="2GsD0m">
            <node concept="117lpO" id="5EtG2rPwvNP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5EtG2rPwFk$" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5EtG2rPwDiO" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPwvNR" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rPwvNS" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvNT" role="lcghm">
                <property role="lacIc" value="breed[" />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvNU" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvNV" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvNW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvNX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvNY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvNZ" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvO0" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvO1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvO2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvO3" role="lcghm">
                <property role="lacIc" value="s ]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvO4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvO5" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvO6" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvO7" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvO8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvO9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvOa" role="lcghm">
                <property role="lacIc" value="-own[" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvOb" role="lcghm" />
            </node>
            <node concept="2Gpval" id="5EtG2rPwvOc" role="3cqZAp">
              <node concept="2GrKxI" id="5EtG2rPwvOd" role="2Gsz3X">
                <property role="TrG5h" value="t" />
              </node>
              <node concept="2OqwBi" id="5EtG2rPwvOe" role="2GsD0m">
                <node concept="3Tsc0h" id="5EtG2rPwvOf" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:aIqcXnC0Yd" resolve="attribute" />
                </node>
                <node concept="2GrUjf" id="5EtG2rPwvOg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvOh" role="2LFqv$">
                <node concept="lc7rE" id="5EtG2rPwvOi" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPwvOj" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvOk" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPwvOl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPwvOd" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvOm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvOn" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvOo" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvOp" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvOq" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvOr" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvOs" role="lcghm">
            <property role="lacIc" value="to setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvOt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvOu" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvOv" role="lcghm">
            <property role="lacIc" value="clear-all" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvOw" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvOx" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvOy" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvOz" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvO$" role="lcghm">
                <property role="lacIc" value="ask patches[ set pcolor " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvO_" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvOA" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRtFyd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rPwvOB" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rPwvOC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRtFab" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRtFH9" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvOE" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvOF" role="lcghm">
                <property role="lacIc" value=" ]" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5EtG2rPwvOG" role="3clFbw">
            <node concept="10Nm6u" id="5EtG2rPwvOH" role="3uHU7w" />
            <node concept="2OqwBi" id="5EtG2rPwvOI" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rRtELi" role="2Oq$k0">
                <node concept="2OqwBi" id="5EtG2rPwvOJ" role="2Oq$k0">
                  <node concept="117lpO" id="5EtG2rPwvOK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EtG2rRtEpl" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5EtG2rRtEW9" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rPwvOM" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvON" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvOO" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvOP" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5EtG2rPwvOQ" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPwvOR" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPwvOS" role="2GsD0m">
            <node concept="2OqwBi" id="5EtG2rPwvOT" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPwvOU" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EtG2rPwFyt" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5EtG2rPwvOW" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPwvOX" role="2LFqv$">
            <node concept="3clFbJ" id="5EtG2rPwvOY" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvOZ" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPwvP0" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvP1" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvP2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvP3" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvP4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPwvP5" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvP6" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvP7" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvP8" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvP9" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvPa" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPwvPb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvPc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvPd" role="lcghm">
                    <property role="lacIc" value="slider[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPe" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvPf" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvPg" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvPh" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvPi" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvPj" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvPk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvPl" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvPm" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPn" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvPo" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvPp" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPq" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvPr" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvPs" role="3clFbw">
                <node concept="Xl_RD" id="5EtG2rPwvPt" role="3uHU7w">
                  <property role="Xl_RC" value="leftside" />
                </node>
                <node concept="2OqwBi" id="5EtG2rPwvPu" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvPv" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvPw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvPx" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvPy" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvPz" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvP$" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvP_" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvPA" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPB" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvPC" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvPD" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvPE" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvPF" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvPG" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvPH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvPI" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvPJ" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPK" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvPL" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvPM" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvPN" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvPO" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvPP" role="3clFbw">
                <node concept="Xl_RD" id="5EtG2rPwvPQ" role="3uHU7w">
                  <property role="Xl_RC" value="rightside" />
                </node>
                <node concept="2OqwBi" id="5EtG2rPwvPR" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvPS" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvPT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvPU" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvPV" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvPW" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvPX" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvPY" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvPZ" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQ0" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQ1" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQ2" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvQ3" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvQ4" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvQ5" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvQ6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvQ7" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvQ8" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQ9" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQa" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQb" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQc" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvQd" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvQe" role="3clFbw">
                <node concept="Xl_RD" id="5EtG2rPwvQf" role="3uHU7w">
                  <property role="Xl_RC" value="bottom" />
                </node>
                <node concept="2OqwBi" id="5EtG2rPwvQg" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvQh" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvQi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvQj" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvQk" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvQl" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvQm" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQn" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvQo" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQp" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQq" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQr" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvQs" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvQt" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvQu" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvQv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvQw" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvQx" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQz" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQ$" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQ_" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvQA" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvQB" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPwvQC" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvQD" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvQE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvQF" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvQG" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPwvQH" role="3uHU7w">
                  <property role="Xl_RC" value="top" />
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvQI" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvQJ" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQK" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvQL" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQM" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQN" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQO" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvQP" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvQQ" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvQR" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvQS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvQT" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvQU" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvQW" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvQX" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvQY" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvQZ" role="3cqZAp">
              <node concept="17R0WA" id="5EtG2rPwvR0" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPwvR1" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPwvR2" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvR3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvR4" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvR5" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPwvR6" role="3uHU7w">
                  <property role="Xl_RC" value="specific" />
                </node>
              </node>
              <node concept="3clFbS" id="5EtG2rPwvR7" role="3clFbx">
                <node concept="2Gpval" id="5EtG2rPwvR8" role="3cqZAp">
                  <node concept="2GrKxI" id="5EtG2rPwvR9" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="5EtG2rPwvRa" role="2GsD0m">
                    <node concept="2GrUjf" id="5EtG2rPwvRb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                    </node>
                    <node concept="3Tsc0h" id="5EtG2rPwvRc" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:5oUGABTLn_n" resolve="Coordinates" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5EtG2rPwvRd" role="2LFqv$">
                    <node concept="lc7rE" id="5EtG2rPwvRe" role="3cqZAp">
                      <node concept="la8eA" id="5EtG2rPwvRf" role="lcghm">
                        <property role="lacIc" value="if pxcor = " />
                      </node>
                      <node concept="l9hG8" id="5EtG2rPwvRg" role="lcghm">
                        <node concept="2OqwBi" id="5EtG2rPwvRh" role="lb14g">
                          <node concept="2GrUjf" id="5EtG2rPwvRi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5EtG2rPwvR9" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="5EtG2rPwvRj" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3lcKR8aBGnh" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5EtG2rPwvRk" role="lcghm">
                        <property role="lacIc" value=" and pycor = " />
                      </node>
                      <node concept="l9hG8" id="5EtG2rPwvRl" role="lcghm">
                        <node concept="2OqwBi" id="5EtG2rPwvRm" role="lb14g">
                          <node concept="2GrUjf" id="5EtG2rPwvRn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5EtG2rPwvR9" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="5EtG2rPwvRo" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3lcKR8aBGnj" resolve="y" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5EtG2rPwvRp" role="lcghm">
                        <property role="lacIc" value="[" />
                      </node>
                      <node concept="l8MVK" id="5EtG2rPwvRq" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="5EtG2rPwvRr" role="3cqZAp">
                      <node concept="la8eA" id="5EtG2rPwvRs" role="lcghm">
                        <property role="lacIc" value="set pcolor " />
                      </node>
                      <node concept="l9hG8" id="5EtG2rPwvRt" role="lcghm">
                        <node concept="2OqwBi" id="5EtG2rPwvRu" role="lb14g">
                          <node concept="2OqwBi" id="5EtG2rPwvRv" role="2Oq$k0">
                            <node concept="2GrUjf" id="5EtG2rPwvRw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5EtG2rPwvOR" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="5EtG2rPwvRx" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:6lHESjKJykW" resolve="Color" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EtG2rPwvRy" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5EtG2rPwvRz" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="5EtG2rPwvR$" role="3cqZAp">
                      <node concept="la8eA" id="5EtG2rPwvR_" role="lcghm">
                        <property role="lacIc" value="]" />
                      </node>
                      <node concept="l8MVK" id="5EtG2rPwvRA" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvRB" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvRC" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvRD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EtG2rPF$7m" role="3cqZAp" />
        <node concept="2Gpval" id="5EtG2rPwvRE" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPwvRF" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPwvRG" role="2GsD0m">
            <node concept="117lpO" id="5EtG2rPwvRH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5EtG2rPwFIN" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5EtG2rPwDiO" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPwvRJ" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rPwvRK" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvRL" role="lcghm">
                <property role="lacIc" value="create-" />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvRM" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvRN" role="lb14g">
                  <node concept="2GrUjf" id="5EtG2rPwvRO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvRP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvRQ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvRR" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvRS" role="lb14g">
                  <node concept="2GrUjf" id="5EtG2rPwvRT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvRU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvRV" role="lcghm">
                <property role="lacIc" value="slider" />
              </node>
              <node concept="la8eA" id="5EtG2rPwvRW" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvRX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvRY" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvRZ" role="lcghm">
                <property role="lacIc" value=" set color " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvS0" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvS1" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rPwvS2" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPwvS3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPwvS4" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6AuNKydZ5Jb" resolve="DefaultColor" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvS5" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvS6" role="lcghm" />
            </node>
            <node concept="1X3_iC" id="5EtG2rPwvS7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="5EtG2rPwvS8" role="8Wnug">
                <node concept="la8eA" id="5EtG2rPwvS9" role="lcghm">
                  <property role="lacIc" value=" setxy" />
                </node>
                <node concept="la8eA" id="5EtG2rPwvSa" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="5EtG2rPwvSb" role="lcghm">
                  <node concept="2OqwBi" id="5EtG2rPwvSc" role="lb14g">
                    <node concept="2GrUjf" id="5EtG2rPwvSd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="5EtG2rPwvSe" role="2OqNvi">
                      <ref role="3TsBF5" to="v2cx:77AD_5ZTDr1" resolve="startCorX" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5EtG2rPwvSf" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="5EtG2rPwvSg" role="lcghm">
                  <node concept="2OqwBi" id="5EtG2rPwvSh" role="lb14g">
                    <node concept="2GrUjf" id="5EtG2rPwvSi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="5EtG2rPwvSj" role="2OqNvi">
                      <ref role="3TsBF5" to="v2cx:77AD_5ZTDrb" resolve="StartCorY" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="5EtG2rPwvSk" role="lcghm" />
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvSl" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvSm" role="lcghm">
                <property role="lacIc" value=" setxy" />
              </node>
              <node concept="la8eA" id="5EtG2rPwvSn" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvSo" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvSp" role="lcghm">
                <property role="lacIc" value="random-xcor" />
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvSq" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvSr" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvSs" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvSt" role="lcghm">
                <property role="lacIc" value="random-ycor" />
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvSu" role="3cqZAp">
              <node concept="l8MVK" id="5EtG2rPwvSv" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvSw" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPwvSx" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvSy" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvSz" role="lcghm">
                    <property role="lacIc" value="set shape &quot;" />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvS$" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvS_" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvSA" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvSB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvSC" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvSD" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnuSea" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvSE" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvSF" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="5EtG2rPwvSG" role="3clFbw">
                <node concept="10Nm6u" id="5EtG2rPwvSH" role="3uHU7w" />
                <node concept="2OqwBi" id="5EtG2rPwvSI" role="3uHU7B">
                  <node concept="2GrUjf" id="5EtG2rPwvSJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="5EtG2rPwvSK" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPwvSL" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPwvSM" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvSN" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvSO" role="lcghm">
                    <property role="lacIc" value="set size " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvSP" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPwvSQ" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPwvSR" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPwvSS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPwvST" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rOEpny" resolve="shapeSize" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvSU" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5EtG2rOEbYO" resolve="option" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvSV" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="5EtG2rPwvSW" role="3clFbw">
                <node concept="10Nm6u" id="5EtG2rPwvSX" role="3uHU7w" />
                <node concept="2OqwBi" id="5EtG2rPwvSY" role="3uHU7B">
                  <node concept="2GrUjf" id="5EtG2rPwvSZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="5EtG2rPwvT0" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5EtG2rPwvT1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="5EtG2rPwvT2" role="8Wnug">
                <node concept="3clFbS" id="5EtG2rPwvT3" role="3clFbx">
                  <node concept="lc7rE" id="5EtG2rPwvT4" role="3cqZAp">
                    <node concept="la8eA" id="5EtG2rPwvT5" role="lcghm">
                      <property role="lacIc" value="set " />
                    </node>
                    <node concept="l9hG8" id="5EtG2rPwvT6" role="lcghm">
                      <node concept="2OqwBi" id="5EtG2rPwvT7" role="lb14g">
                        <node concept="2GrUjf" id="5EtG2rPwvT8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="5EtG2rPwvT9" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5EtG2rPwvTa" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="5EtG2rPwvTb" role="lcghm">
                      <node concept="2OqwBi" id="5EtG2rPwvTc" role="lb14g">
                        <node concept="2GrUjf" id="5EtG2rPwvTd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="5EtG2rPwvTe" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="5EtG2rPwvTf" role="lcghm" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5EtG2rPwvTg" role="3clFbw">
                  <node concept="17QLQc" id="5EtG2rPwvTh" role="3uHU7w">
                    <node concept="10Nm6u" id="5EtG2rPwvTi" role="3uHU7w" />
                    <node concept="2OqwBi" id="5EtG2rPwvTj" role="3uHU7B">
                      <node concept="2GrUjf" id="5EtG2rPwvTk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvTl" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="5EtG2rPwvTm" role="3uHU7B">
                    <node concept="2OqwBi" id="5EtG2rPwvTn" role="3uHU7B">
                      <node concept="2GrUjf" id="5EtG2rPwvTo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPwvRF" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPwvTp" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5EtG2rPwvTq" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvTr" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvTs" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvTt" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTu" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTv" role="lcghm">
            <property role="lacIc" value="reset-ticks" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTx" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTy" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvT$" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvT_" role="lcghm">
            <property role="lacIc" value="to go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTA" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="5EtG2rPQHpL" role="3cqZAp">
          <node concept="3SKdUq" id="5EtG2rPQHpN" role="3SKWNk">
            <property role="3SKdUp" value="end scenario" />
          </node>
        </node>
        <node concept="2Gpval" id="5EtG2rPRjoh" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPRjoj" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPRlw2" role="2GsD0m">
            <node concept="2OqwBi" id="5EtG2rPRkUt" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPRkMq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EtG2rPRl9o" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="overview" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5EtG2rPRm6d" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:6lHESjKDb9p" resolve="endCondition" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPRjon" role="2LFqv$">
            <node concept="3clFbJ" id="28THLH2hd5n" role="3cqZAp">
              <node concept="3clFbS" id="28THLH2hd5o" role="3clFbx">
                <node concept="lc7rE" id="28THLH2hfQa" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hfQy" role="lcghm">
                    <property role="lacIc" value="if all? patches [pcolor != " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hfWm" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPS0fz" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPRK4X" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPRJV1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPRTg2" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgKNLo" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPS0x0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2hhs7" role="lcghm">
                    <property role="lacIc" value="] [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hhBq" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPRHCo" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPRruQ" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPRnT1" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPRnMN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPRo8F" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPRuQj" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPRJej" role="3uHU7w">
                  <property role="Xl_RC" value="No Environment is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS2ew" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS2ex" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS2ey" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS2ez" role="lcghm">
                    <property role="lacIc" value="if all? patches [pcolor == " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS2e$" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPS2e_" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPS2eA" role="2Oq$k0">
                        <node concept="2GrUjf" id="5EtG2rPS2eB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPS2eC" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgKNLo" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPS2eD" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS2eE" role="lcghm">
                    <property role="lacIc" value="] [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS2eF" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS2eG" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS2eH" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS2eI" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS2eJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS2eK" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS2eL" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS2eM" role="3uHU7w">
                  <property role="Xl_RC" value="All Environment is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS2M9" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS2Ma" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS2Mb" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS2Mc" role="lcghm">
                    <property role="lacIc" value="if not any? " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS2Md" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPSTN5" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPSybB" role="2Oq$k0">
                        <node concept="2OqwBi" id="5EtG2rPSahE" role="2Oq$k0">
                          <node concept="2GrUjf" id="5EtG2rPS3f4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="5EtG2rPSaFD" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:6lHESjKDb9D" resolve="who" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPSyAI" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlga3JE" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPSUgh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS2Mj" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS2Mk" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS6Ff" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS6Fg" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS6Fh" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS6Fi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS6Fj" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS6Fk" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS9eb" role="3uHU7w">
                  <property role="Xl_RC" value="No Entity is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS7iY" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS7iZ" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS7j0" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS7j1" role="lcghm">
                    <property role="lacIc" value="if count turtles = count" />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS7j2" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPTGgC" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rPTjhn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5EtG2rPSUIC" role="2Oq$k0">
                          <node concept="2GrUjf" id="5EtG2rPS7j3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="5EtG2rPSVcv" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:6lHESjKDb9D" resolve="who" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5EtG2rPTkzN" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlga3JE" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPU0Q5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS7j4" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS7j5" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS7j6" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS7j7" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS7j8" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS7j9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS7ja" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS7jb" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS9kC" role="3uHU7w">
                  <property role="Xl_RC" value="All Entity is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS7Cz" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS7C$" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS7C_" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS7CA" role="lcghm">
                    <property role="lacIc" value="if all? turtles [" />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS7CB" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPU1gS" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPS7CC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPU1RA" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgKX7X" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS7CD" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS7CE" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS7CF" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS7CG" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS7CH" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS7CI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS7CJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS7CK" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS9vl" role="3uHU7w">
                  <property role="Xl_RC" value="Entity Attribute is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS7ZE" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS7ZF" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS7ZG" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS7ZH" role="lcghm">
                    <property role="lacIc" value="if not any? " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS7ZI" role="lcghm">
                    <node concept="2GrUjf" id="5EtG2rPS7ZJ" role="lb14g">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS7ZK" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS7ZL" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS7ZM" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS7ZN" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS7ZO" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS7ZP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS7ZQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS7ZR" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS9GW" role="3uHU7w">
                  <property role="Xl_RC" value="Environment Attribute is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS8oj" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS8ok" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS8ol" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS8om" role="lcghm">
                    <property role="lacIc" value="if not any? " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS8on" role="lcghm">
                    <node concept="2GrUjf" id="5EtG2rPS8oo" role="lb14g">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS8op" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS8oq" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS8or" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS8os" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS8ot" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS8ou" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS8ov" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS8ow" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPS9RD" role="3uHU7w">
                  <property role="Xl_RC" value="No Environment Attribute is" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5EtG2rPS8Mu" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPS8Mv" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPS8Mw" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPS8Mx" role="lcghm">
                    <property role="lacIc" value="if not any? " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPS8My" role="lcghm">
                    <node concept="2GrUjf" id="5EtG2rPS8Mz" role="lb14g">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPS8M$" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPS8M_" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPS8MA" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPS8MB" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPS8MC" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPS8MD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPS8ME" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPS8MF" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5EtG2rPSa0B" role="3uHU7w">
                  <property role="Xl_RC" value="No Entity Attribute is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EtG2rPQIs7" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvTB" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTC" role="lcghm">
            <property role="lacIc" value="ask patches[" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTE" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTF" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2EFWiW$l$Ob" role="3cqZAp" />
        <node concept="2Gpval" id="5EtG2rPwvTH" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPwvTI" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="5EtG2rQ7Vuk" role="2GsD0m">
            <node concept="2OqwBi" id="5EtG2rPwvTJ" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPwvTK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EtG2rQ7V5R" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="overview" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5EtG2rQ7VEV" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedure" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPwvTM" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rPAQn8" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPAQna" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rQ9GHP" role="lb14g">
                  <node concept="2GrUjf" id="5EtG2rPAQnd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvTI" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQ9GVP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPAQne" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTN" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTO" role="lcghm">
            <property role="lacIc" value="tick" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTQ" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTR" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTS" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EtG2rPwvTW" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiWzTg5E" role="3cqZAp">
          <node concept="l9S2W" id="2EFWiW$w3aK" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$w3L7" role="lbANJ">
              <node concept="2OqwBi" id="2EFWiW$w3hQ" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$w3bx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW$w3qz" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="overview" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2EFWiW$w3Xu" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EtG2rPwvVQ" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvVR" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVS" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvVU" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVV" role="lcghm">
            <property role="lacIc" value="GRAPHICS-WINDOW" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvVX" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVY" role="lcghm">
            <property role="lacIc" value="210" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW0" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW1" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW3" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW4" role="lcghm">
            <property role="lacIc" value="647" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW6" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW7" role="lcghm">
            <property role="lacIc" value="448" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW9" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWa" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWc" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWd" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWe" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvWf" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvWg" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvWh" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvWi" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvWj" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRtHcb" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rPwvWk" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rPwvWl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRtGO9" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRtHn7" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvWn" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvWo" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="5EtG2rPwvWp" role="3clFbw">
            <node concept="10Nm6u" id="5EtG2rPwvWq" role="3uHU7w" />
            <node concept="2OqwBi" id="5EtG2rPwvWr" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rRtGrg" role="2Oq$k0">
                <node concept="2OqwBi" id="5EtG2rPwvWs" role="2Oq$k0">
                  <node concept="117lpO" id="5EtG2rPwvWt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EtG2rRtFVg" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5EtG2rRtGA7" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rPwvWv" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvWw" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvWx" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPDZY1" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPDZY2" role="lcghm">
                <property role="lacIc" value="2" />
              </node>
              <node concept="l8MVK" id="5EtG2rPDZY3" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="5EtG2rPwvW$" role="3clFbw">
            <node concept="2OqwBi" id="5EtG2rRuHsO" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rPwvW_" role="2Oq$k0">
                <node concept="2OqwBi" id="5EtG2rPwvWA" role="2Oq$k0">
                  <node concept="117lpO" id="5EtG2rPwvWB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EtG2rRtHFN" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5EtG2rRuGUN" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rRuHDx" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
              </node>
            </node>
            <node concept="10Nm6u" id="5EtG2rPwvWE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5EtG2rPwvWF" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvWG" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWH" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWJ" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWK" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWM" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWN" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWP" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWQ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWS" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWT" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWV" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWW" role="lcghm">
            <property role="lacIc" value="0" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWX" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvWY" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvWZ" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvX0" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvX1" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rRuKOi" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRuKOj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rRuKOk" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rRuKOl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRuKOm" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRuKOn" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvYa" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvX7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvX8" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvX9" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rRuLez" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRuLe$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rRuLe_" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rRuLeA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRuLeB" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRuLeC" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rRuLeD" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvXf" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="5EtG2rPwvXg" role="3clFbw">
            <node concept="17QLQc" id="5EtG2rPwvXh" role="3uHU7w">
              <node concept="10Nm6u" id="5EtG2rPwvXi" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuL7K" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuL7L" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuL7M" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuL7N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuL7O" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuL7P" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuL7Q" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="5EtG2rPwvXo" role="3uHU7B">
              <node concept="10Nm6u" id="5EtG2rPwvXu" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuKog" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuKoh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuKoi" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuKoj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuKok" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuKol" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuKom" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvXv" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvXw" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvXx" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvXy" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvXz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvX$" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvX_" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvXA" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="5EtG2rPwvXB" role="3clFbw">
            <node concept="17R0WA" id="5EtG2rPwvXC" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rPwvXD" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rPwvXE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRtJ_c" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rPwvXF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRtJM3" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRtJYM" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rPwvXH" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="5EtG2rPwvXI" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="5EtG2rPwvXJ" role="3uHU7w">
              <node concept="10Nm6u" id="5EtG2rPwvXP" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuLkV" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuLkW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuLkX" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuLkY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuLkZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuLl0" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuLl1" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvXQ" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvXR" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvXS" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvXT" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvXU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvXV" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvXW" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rRuLrI" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRuLrJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rRuLrK" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rRuLrL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRuLrM" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRuLrN" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rRuLrO" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvY2" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="5EtG2rPwvY3" role="3clFbw">
            <node concept="17QLQc" id="5EtG2rPwvY4" role="3uHU7w">
              <node concept="10Nm6u" id="5EtG2rPwvY5" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rPwvY6" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rPwvY7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRtKAe" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rPwvY8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRtKN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRtKZO" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuKHN" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5EtG2rPwvYb" role="3uHU7B">
              <node concept="10Nm6u" id="5EtG2rPwvYh" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuKuZ" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuKv0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuKv1" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuKv2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuKv3" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuKv4" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuKv5" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvYi" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvYj" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvYk" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvYl" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rRuL1o" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRuL1p" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rRuL1q" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rRuL1r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRuL1s" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRuL1t" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rRuL1u" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvYr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvYs" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvYt" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvYu" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="5EtG2rPwvYv" role="3clFbw">
            <node concept="17QLQc" id="5EtG2rPwvYw" role="3uHU7B">
              <node concept="10Nm6u" id="5EtG2rPwvYA" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuKUD" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuKUE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuKUF" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuKUG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuKUH" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuKUI" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuKUJ" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5EtG2rPwvYB" role="3uHU7w">
              <node concept="10Nm6u" id="5EtG2rPwvYH" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rRuLy6" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rRuLy7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rRuLy8" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rRuLy9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRuLya" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRuLyb" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rRuLyc" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvYI" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvYJ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvYK" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvYL" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvYM" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvYN" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvYO" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvYP" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvYQ" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRtPrA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rPwvYR" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rPwvYS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRtN3B" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRtPAy" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvYU" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvYV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvYW" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvYX" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvYY" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rPwvYZ" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rPwvZ0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRtNui" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRtQd0" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZ3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvZ4" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvZ5" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvZ6" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvZ7" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rRtQAM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rPwvZ8" role="2Oq$k0">
                      <node concept="117lpO" id="5EtG2rPwvZ9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rRtNLd" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5EtG2rRtQLI" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPwvZb" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZc" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvZd" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvZe" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvZf" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rPwvZg" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rPwvZh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rRtO48" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EtG2rRtRoc" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZk" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="5EtG2rPwvZl" role="3clFbw">
            <node concept="10Nm6u" id="5EtG2rPwvZm" role="3uHU7w" />
            <node concept="2OqwBi" id="5EtG2rPwvZn" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rRtOR1" role="2Oq$k0">
                <node concept="2OqwBi" id="5EtG2rPwvZo" role="2Oq$k0">
                  <node concept="117lpO" id="5EtG2rPwvZp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EtG2rRtMKL" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5EtG2rRtP1S" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rPwvZr" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvZs" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvZt" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvZu" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvZv" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvZx" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvZy" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvZ$" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvZ_" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvZB" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvZC" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvZD" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="5EtG2rPwvZE" role="3clFbw">
            <node concept="10Nm6u" id="5EtG2rPwvZF" role="3uHU7w" />
            <node concept="2OqwBi" id="5EtG2rPwvZG" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rRtRLY" role="2Oq$k0">
                <node concept="2OqwBi" id="5EtG2rPwvZH" role="2Oq$k0">
                  <node concept="117lpO" id="5EtG2rPwvZI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EtG2rRtOuN" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5EtG2rRtRWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rPwvZK" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZL" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZM" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZO" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZP" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZR" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZS" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZU" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZV" role="lcghm">
            <property role="lacIc" value="ticks" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZX" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZY" role="lcghm">
            <property role="lacIc" value="30.0" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZZ" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww00" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww01" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww02" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww03" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww04" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww05" role="lcghm">
            <property role="lacIc" value="9" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww06" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww07" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww08" role="lcghm">
            <property role="lacIc" value="12" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww09" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0a" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0b" role="lcghm">
            <property role="lacIc" value="72" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0d" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0e" role="lcghm">
            <property role="lacIc" value="45" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0g" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0h" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0j" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0k" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0m" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0n" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0p" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0q" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0s" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0t" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0v" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0w" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0y" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0z" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0_" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0A" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0C" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0D" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0F" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0G" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0I" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0J" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0K" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww0L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0M" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0N" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0P" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0Q" role="lcghm">
            <property role="lacIc" value="89" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0S" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0T" role="lcghm">
            <property role="lacIc" value="11" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0V" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0W" role="lcghm">
            <property role="lacIc" value="152" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0Y" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0Z" role="lcghm">
            <property role="lacIc" value="44" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww10" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww11" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww12" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww13" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww14" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww15" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww16" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww17" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww18" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww19" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1a" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1b" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1d" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1e" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1g" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1h" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1j" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1k" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1m" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1n" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1p" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1q" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1s" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1t" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1v" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1w" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1x" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww1y" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3OPyh9HJWgt" role="3cqZAp" />
        <node concept="2Gpval" id="5EtG2rPww1z" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPww1$" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPww1_" role="2GsD0m">
            <node concept="117lpO" id="5EtG2rPww1A" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5EtG2rPwG37" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5EtG2rPwDiO" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPww1C" role="2LFqv$">
            <node concept="3clFbJ" id="5EtG2rPww1D" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPww1E" role="3clFbx">
                <node concept="3cpWs8" id="5EtG2rPww1F" role="3cqZAp">
                  <node concept="3cpWsn" id="5EtG2rPww1G" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="5EtG2rPww1H" role="1tU5fm" />
                    <node concept="3cpWs3" id="5EtG2rPww1I" role="33vP2m">
                      <node concept="37vLTw" id="5EtG2rPww1J" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="5EtG2rPww1K" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5EtG2rPww1L" role="3cqZAp">
                  <node concept="3cpWsn" id="5EtG2rPww1M" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="5EtG2rPww1N" role="1tU5fm" />
                    <node concept="3cpWs3" id="5EtG2rPww1O" role="33vP2m">
                      <node concept="37vLTw" id="5EtG2rPww1P" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="5EtG2rPww1Q" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5EtG2rPww1R" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww1S" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww1T" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww1U" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww1V" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww1W" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww1X" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww1Y" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPww1Z" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPww1G" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww20" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww21" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww22" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww23" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww24" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww25" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPww26" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPww1M" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww27" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww28" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww29" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPww2a" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPww2b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPww2c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPww2d" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww2e" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww2f" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww2g" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPww2h" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPww2i" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPww2j" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPww2k" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww2l" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="5EtG2rPww2m" role="3cqZAp">
                  <node concept="3clFbS" id="5EtG2rPww2n" role="3clFbx">
                    <node concept="lc7rE" id="5EtG2rPww2o" role="3cqZAp">
                      <node concept="l9hG8" id="5EtG2rPww2p" role="lcghm">
                        <node concept="37vLTw" id="5EtG2rPww2q" role="lb14g">
                          <ref role="3cqZAo" node="5EtG2rPwvNJ" resolve="MinAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5EtG2rPww2r" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="5EtG2rPww2s" role="3cqZAp">
                      <node concept="l9hG8" id="5EtG2rPww2t" role="lcghm">
                        <node concept="37vLTw" id="5EtG2rPww2u" role="lb14g">
                          <ref role="3cqZAo" node="5EtG2rPwvNF" resolve="MaxAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5EtG2rPww2v" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5EtG2rPww2w" role="3clFbw">
                    <node concept="17QLQc" id="5EtG2rPww2x" role="3uHU7B">
                      <node concept="10Nm6u" id="5EtG2rPww2y" role="3uHU7w" />
                      <node concept="37vLTw" id="5EtG2rPww2z" role="3uHU7B">
                        <ref role="3cqZAo" node="5EtG2rPwvNJ" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="5EtG2rPww2$" role="3uHU7w">
                      <node concept="10Nm6u" id="5EtG2rPww2_" role="3uHU7w" />
                      <node concept="37vLTw" id="5EtG2rPww2A" role="3uHU7B">
                        <ref role="3cqZAo" node="5EtG2rPwvNF" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5EtG2rPww2B" role="3cqZAp">
                  <node concept="3clFbS" id="5EtG2rPww2C" role="3clFbx">
                    <node concept="lc7rE" id="5EtG2rPww2D" role="3cqZAp">
                      <node concept="la8eA" id="5EtG2rPww2E" role="lcghm">
                        <property role="lacIc" value="0" />
                      </node>
                      <node concept="l8MVK" id="5EtG2rPww2F" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="5EtG2rPww2G" role="3cqZAp">
                      <node concept="la8eA" id="5EtG2rPww2H" role="lcghm">
                        <property role="lacIc" value="100" />
                      </node>
                      <node concept="l8MVK" id="5EtG2rPww2I" role="lcghm" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="5EtG2rPww2J" role="3clFbw">
                    <node concept="17R0WA" id="5EtG2rPww2K" role="3uHU7B">
                      <node concept="10Nm6u" id="5EtG2rPww2L" role="3uHU7w" />
                      <node concept="37vLTw" id="5EtG2rPww2M" role="3uHU7B">
                        <ref role="3cqZAo" node="5EtG2rPwvNJ" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="5EtG2rPww2N" role="3uHU7w">
                      <node concept="10Nm6u" id="5EtG2rPww2O" role="3uHU7w" />
                      <node concept="37vLTw" id="5EtG2rPww2P" role="3uHU7B">
                        <ref role="3cqZAo" node="5EtG2rPwvNF" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5EtG2rPww2Q" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww2R" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww2S" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww2T" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww2U" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww2V" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww2W" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww2X" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww2Y" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww2Z" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww30" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww31" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww32" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww33" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww34" role="lcghm" />
                  <node concept="l8MVK" id="5EtG2rPww35" role="lcghm" />
                </node>
                <node concept="3clFbF" id="5EtG2rPww36" role="3cqZAp">
                  <node concept="d57v9" id="5EtG2rPww37" role="3clFbG">
                    <node concept="3cmrfG" id="5EtG2rPww38" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="5EtG2rPww39" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5EtG2rPww3a" role="3cqZAp">
                  <node concept="d57v9" id="5EtG2rPww3b" role="3clFbG">
                    <node concept="3cmrfG" id="5EtG2rPww3c" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="5EtG2rPww3d" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5EtG2rPww3e" role="3clFbw">
                <node concept="2OqwBi" id="5EtG2rPww3f" role="3uHU7B">
                  <node concept="2GrUjf" id="5EtG2rPww3g" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPww3h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5EtG2rPww3i" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5EtG2rPww3j" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPww3k" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPww3l" role="2GsD0m">
            <node concept="2OqwBi" id="5EtG2rPww3m" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPww3n" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EtG2rPwGg_" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rPwDiF" resolve="environment" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5EtG2rPww3p" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPww3q" role="2LFqv$">
            <node concept="3clFbJ" id="5EtG2rPww3r" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPww3s" role="3clFbx">
                <node concept="3cpWs8" id="5EtG2rPww3t" role="3cqZAp">
                  <node concept="3cpWsn" id="5EtG2rPww3u" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="5EtG2rPww3v" role="1tU5fm" />
                    <node concept="3cpWs3" id="5EtG2rPww3w" role="33vP2m">
                      <node concept="37vLTw" id="5EtG2rPww3x" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="5EtG2rPww3y" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5EtG2rPww3z" role="3cqZAp">
                  <node concept="3cpWsn" id="5EtG2rPww3$" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="5EtG2rPww3_" role="1tU5fm" />
                    <node concept="3cpWs3" id="5EtG2rPww3A" role="33vP2m">
                      <node concept="37vLTw" id="5EtG2rPww3B" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="5EtG2rPww3C" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5EtG2rPww3D" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww3E" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww3F" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww3G" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww3H" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww3I" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww3J" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww3K" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPww3L" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPww3u" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww3M" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww3N" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww3O" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww3P" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww3Q" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww3R" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPww3S" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPww3$" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww3T" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww3U" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww3V" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPww3W" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPww3X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPww3k" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPww3Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPww3Z" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww40" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww41" role="3cqZAp">
                  <node concept="l9hG8" id="5EtG2rPww42" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rPww43" role="lb14g">
                      <node concept="2GrUjf" id="5EtG2rPww44" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPww3k" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rPww45" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPww46" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww47" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww48" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww49" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4a" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4b" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4c" role="lcghm">
                    <property role="lacIc" value="100" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4d" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4e" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4f" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4g" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4h" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4i" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4j" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4k" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4l" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4m" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4n" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4o" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4p" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPww4q" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPww4r" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPww4s" role="lcghm" />
                  <node concept="l8MVK" id="5EtG2rPww4t" role="lcghm" />
                </node>
                <node concept="3clFbF" id="5EtG2rPww4u" role="3cqZAp">
                  <node concept="d57v9" id="5EtG2rPww4v" role="3clFbG">
                    <node concept="3cmrfG" id="5EtG2rPww4w" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="5EtG2rPww4x" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5EtG2rPww4y" role="3cqZAp">
                  <node concept="d57v9" id="5EtG2rPww4z" role="3clFbG">
                    <node concept="3cmrfG" id="5EtG2rPww4$" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="5EtG2rPww4_" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPww4A" role="3clFbw">
                <node concept="Xl_RD" id="5EtG2rPww4B" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="2OqwBi" id="5EtG2rPww4C" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rPww4D" role="2Oq$k0">
                    <node concept="2GrUjf" id="5EtG2rPww4E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EtG2rPww3k" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5EtG2rPww4F" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rPww4G" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPww4H" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4I" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4J" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5EtG2rQ3IUl" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rQ3IUn" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="5EtG2rQ3KP$" role="2GsD0m">
            <node concept="117lpO" id="5EtG2rQ3KHx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5EtG2rQ3L4v" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5JxfqxAubY6" resolve="text" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rQ3IUr" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rQ3uDb" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rQ3uDc" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rQ3PjO" role="lb14g">
                  <node concept="2GrUjf" id="5EtG2rQ3Pcj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rQ3IUn" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQ3Puq" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5JxfqxAu5tS" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rQ3uDe" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPww4K" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4L" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4M" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4N" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4O" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4Q" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4R" role="lcghm">
            <property role="lacIc" value="NetLogo 6.0.4" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4T" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4U" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4W" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4X" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4Z" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww50" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww51" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww52" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww53" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww54" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww55" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww56" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww57" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww58" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww59" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww5a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww5b" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww5c" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww5d" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6AuNKydZrkv">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="11bSqf" id="3mweh_Abi3_" role="11c4hB">
      <node concept="3clFbS" id="3mweh_Abi3A" role="2VODD2">
        <node concept="3clFbH" id="3mweh_Ac8DC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtL68">
    <property role="3GE5qa" value="Environment" />
    <ref role="WuzLi" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="11bSqf" id="5JxfqxAtL69" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtL6a" role="2VODD2">
        <node concept="3clFbH" id="3mweh_Abm4R" role="3cqZAp" />
        <node concept="3cpWs8" id="3mweh_Ab70V" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab70W" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3mweh_Ab70X" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ab70Y" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mweh_AbZ1A" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab70S" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3mweh_Ab70T" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ab70U" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aIqcXnrQyN" role="3cqZAp">
          <node concept="3cpWsn" id="aIqcXnrQyQ" role="3cpWs9">
            <property role="TrG5h" value="defaultColor" />
            <node concept="17QB3L" id="aIqcXnrQyL" role="1tU5fm" />
            <node concept="Xl_RD" id="aIqcXnrR2g" role="33vP2m">
              <property role="Xl_RC" value="red" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbYAp" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AbXH0" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6UR" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6US" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab6UT" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab6UV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab6UX" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6UY" role="2LFqv$">
            <node concept="lc7rE" id="3mweh_Ab6UZ" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6V0" role="lcghm">
                <property role="lacIc" value="if pcolor = " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6V1" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6V2" role="lb14g">
                  <node concept="2GrUjf" id="3mweh_Ab6V3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6V4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6V5" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6V6" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6V7" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6V8" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6V9" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Va" role="lcghm">
                    <property role="lacIc" value="ask neighbors with [pcolor = " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vb" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vc" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Vd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Ve" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Vf" role="lcghm">
                    <property role="lacIc" value="][" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Vg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6Vh" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Vi" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vj" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vk" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Vl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Vm" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Vn" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Vo" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3mweh_Ab6Vp" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6Vq" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6Vr" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Vs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Vt" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6Vu" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6Vv" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Vw" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Vx" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vy" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vz" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6V$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6V_" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3mweh_Ab6VA" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6VB" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6VC" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6VD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6VE" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6VF" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6VG" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6VH" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbokH" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6Rg" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6Rh" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab6Ri" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab6Rk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab6Rm" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6Rn" role="2LFqv$">
            <node concept="3clFbJ" id="3mweh_Ab6Ro" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6Rp" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6Rq" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Rr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Rs" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Rt" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Ru" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Rv" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Rw" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Rx" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Ry" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Rz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6R$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6R_" role="lcghm">
                    <property role="lacIc" value="slider[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RB" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RC" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6RD" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6RE" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6RF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6RG" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RH" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RI" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RJ" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RK" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6RL" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6RM" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6RN" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6RO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6RP" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6RQ" role="3uHU7w">
                  <property role="Xl_RC" value="left" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6RR" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6RS" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RT" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6RU" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RW" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RX" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6RY" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6RZ" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6S0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6S1" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S2" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6S3" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6S4" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S5" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6S6" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6S7" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6S8" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6S9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Sa" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Sb" role="3uHU7w">
                  <property role="Xl_RC" value="right" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Sc" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Sd" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Se" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Sf" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6Sh" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Si" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Sj" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Sk" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Sl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Sm" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sn" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6So" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Sp" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sq" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6Sr" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6Ss" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6St" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Su" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Sv" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Sw" role="3uHU7w">
                  <property role="Xl_RC" value="bottom" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Sx" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Sy" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Sz" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6S$" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S_" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SA" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SB" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6SC" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6SD" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6SE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6SF" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SH" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SI" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SJ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6SK" role="3cqZAp">
              <node concept="3clFbC" id="3mweh_Ab6SL" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6SM" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6SN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6SO" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6SP" role="3uHU7w">
                  <property role="Xl_RC" value="top" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6SQ" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6SR" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SS" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6ST" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SU" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SV" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SW" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6SX" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6SY" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6SZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6T0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6T1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6T2" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6T3" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6T4" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AboE8" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_Abm6J" role="3cqZAp" />
        <node concept="2Gpval" id="5oUGABTLnDM" role="3cqZAp">
          <node concept="2GrKxI" id="5oUGABTLnDN" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5oUGABTLnM4" role="2GsD0m">
            <node concept="117lpO" id="5oUGABTLnEF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5oUGABTLnZ$" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="5oUGABTLnDP" role="2LFqv$">
            <node concept="3clFbJ" id="5oUGABTLo28" role="3cqZAp">
              <node concept="3clFbC" id="5oUGABTLCLw" role="3clFbw">
                <node concept="Xl_RD" id="5oUGABTLCYJ" role="3uHU7w">
                  <property role="Xl_RC" value="BackGround" />
                </node>
                <node concept="2OqwBi" id="5oUGABTLoas" role="3uHU7B">
                  <node concept="2GrUjf" id="5oUGABTLo2A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5oUGABTLnDN" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5oUGABTLpDN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5oUGABTLo2a" role="3clFbx">
                <node concept="lc7rE" id="7n6PbjFkLEZ" role="3cqZAp">
                  <node concept="la8eA" id="7n6PbjFkLFn" role="lcghm">
                    <property role="lacIc" value="ask patches[ set pcolor " />
                  </node>
                  <node concept="l9hG8" id="aIqcXnrR2W" role="lcghm">
                    <node concept="37vLTw" id="aIqcXnrR3U" role="lb14g">
                      <ref role="3cqZAo" node="aIqcXnrQyQ" resolve="defaultColor" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7n6PbjFkNRc" role="lcghm">
                    <property role="lacIc" value=" ]" />
                  </node>
                </node>
                <node concept="3clFbH" id="5oUGABTLD$8" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH2hklD" role="3cqZAp">
          <node concept="la8eA" id="28THLH2hkNl" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="28THLH2hkQ6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH2hDI8" role="3cqZAp">
          <node concept="la8eA" id="28THLH2hDKi" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="28THLH2hDLb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3mweh_AbeJ3" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AbeLN" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtM$m">
    <property role="3GE5qa" value="Entity" />
    <ref role="WuzLi" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="11bSqf" id="5JxfqxAtM$n" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtM$o" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="3mweh_Ab6nh">
    <property role="3GE5qa" value="Environment" />
    <ref role="WuzLi" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="11bSqf" id="3OPyh9HJWfV" role="11c4hB">
      <node concept="3clFbS" id="3OPyh9HJWfW" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="215d$P5glhi">
    <ref role="WuzLi" to="86kt:215d$P5bQEV" resolve="Intentions" />
    <node concept="11bSqf" id="215d$P5glhj" role="11c4hB">
      <node concept="3clFbS" id="215d$P5glhk" role="2VODD2">
        <node concept="1X3_iC" id="215d$P5hoVT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="215d$P5gmBe" role="8Wnug">
            <node concept="la8eA" id="215d$P5gmBA" role="lcghm">
              <property role="lacIc" value="Heeeeeeeeeei" />
            </node>
            <node concept="l9hG8" id="215d$P5gmCy" role="lcghm">
              <node concept="2OqwBi" id="215d$P5go7p" role="lb14g">
                <node concept="2OqwBi" id="215d$P5gnpL" role="2Oq$k0">
                  <node concept="117lpO" id="215d$P5gnD0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="215d$P5gnKl" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:215d$P5fPmo" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="215d$P5gokb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l8MVK" id="215d$P5gVIl" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="215d$P5gV_i" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5gnyS" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiWzCem5">
    <property role="3GE5qa" value="Scheduling.actionSelect.Move" />
    <ref role="WuzLi" to="86kt:2EFWiWzCelr" resolve="MoveRandom" />
    <node concept="11bSqf" id="2EFWiWzCem6" role="11c4hB">
      <node concept="3clFbS" id="2EFWiWzCem7" role="2VODD2">
        <node concept="3cpWs8" id="2EFWiW_aklO" role="3cqZAp">
          <node concept="3cpWsn" id="2EFWiW_aklR" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="2EFWiW_aklM" role="1tU5fm" />
            <node concept="Xl_RD" id="2EFWiW_akuH" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW_ahye" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_ahyg" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_aiXl" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_ajwk" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="l9hG8" id="2EFWiW_aiXJ" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_aj73" role="lb14g">
                  <node concept="117lpO" id="2EFWiW_aiYD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW_ajgk" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_ajRY" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
            </node>
            <node concept="3clFbF" id="2EFWiW_akz$" role="3cqZAp">
              <node concept="37vLTI" id="2EFWiW_alfM" role="3clFbG">
                <node concept="Xl_RD" id="2EFWiW_alkv" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
                <node concept="37vLTw" id="2EFWiW_akzy" role="37vLTJ">
                  <ref role="3cqZAo" node="2EFWiW_aklR" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_aie1" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_ahHB" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_ah_y" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_ahQl" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_aiTf" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiWzCeug" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_almU" role="lcghm">
            <node concept="37vLTw" id="2EFWiW_alnU" role="lb14g">
              <ref role="3cqZAo" node="2EFWiW_aklR" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW$CKW4" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCeuM" role="lcghm">
            <property role="lacIc" value="rt random 50" />
          </node>
          <node concept="l8MVK" id="2EFWiW$BqIx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiWzCex0" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_aloU" role="lcghm">
            <node concept="37vLTw" id="2EFWiW_alpU" role="lb14g">
              <ref role="3cqZAo" node="2EFWiW_aklR" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW$CKVF" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCexA" role="lcghm">
            <property role="lacIc" value="lt random 50" />
          </node>
          <node concept="l8MVK" id="2EFWiW$BqJg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiWzCezD" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_alyK" role="lcghm">
            <node concept="37vLTw" id="2EFWiW_alA4" role="lb14g">
              <ref role="3cqZAo" node="2EFWiW_aklR" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW$CKSg" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCe$j" role="lcghm">
            <property role="lacIc" value="fd " />
          </node>
          <node concept="l9hG8" id="2EFWiWzCeAb" role="lcghm">
            <node concept="2OqwBi" id="2EFWiWzCeJx" role="lb14g">
              <node concept="117lpO" id="2EFWiWzCeB7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiWzCeSM" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2EFWiWzCels" resolve="MovmentSpeed" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2EFWiW$BqMj" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2EFWiW_aj$H" role="3cqZAp" />
        <node concept="3clFbJ" id="2EFWiW_ak49" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_ak4a" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_ak4b" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_ak4c" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="2EFWiW_ak4h" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_ak4i" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_ak4j" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_ak4k" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_ak4l" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_ak4m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW_ajWD" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW_ajG7" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiWzRMsx">
    <ref role="WuzLi" to="86kt:3mweh_A8dKi" resolve="Action" />
    <node concept="11bSqf" id="2EFWiWzRMsy" role="11c4hB">
      <node concept="3clFbS" id="2EFWiWzRMsz" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW$E5S8" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$E5SM" role="lcghm">
            <property role="lacIc" value="wooor ender dette opp" />
          </node>
        </node>
        <node concept="1X3_iC" id="2EFWiW$gIk2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="2EFWiW$xscW" role="8Wnug">
            <node concept="3clFbS" id="2EFWiW$xscX" role="9aQI4">
              <node concept="3clFbH" id="2EFWiW$A1Qg" role="3cqZAp" />
              <node concept="lc7rE" id="2EFWiW$fm7P" role="3cqZAp">
                <node concept="la8eA" id="2EFWiW$fm9H" role="lcghm">
                  <property role="lacIc" value="det eksisterer en move rand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW$A1RF" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW$jxbs" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$xsYH">
    <ref role="WuzLi" to="86kt:6lHESjKCmJA" resolve="CompoundAction" />
    <node concept="11bSqf" id="2EFWiW$xsYI" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$xsYJ" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW$xt3H" role="3cqZAp">
          <node concept="l9S2W" id="2EFWiW$xt47" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$xtaQ" role="lbANJ">
              <node concept="117lpO" id="2EFWiW$xt4x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EFWiW$xtjz" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:5EtG2rQW0us" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$xuth">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:5zjJPlgcAgd" resolve="ChangeEnvironment" />
    <node concept="11bSqf" id="2EFWiW$xuti" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$xutj" role="2VODD2">
        <node concept="3clFbH" id="2EFWiW$xvWl" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvUj" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvUk" role="lcghm">
            <property role="lacIc" value="ask patches[" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvUl" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="5EtG2rPwvUm" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvUn" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="17QB3L" id="5EtG2rPwvUo" role="1tU5fm" />
            <node concept="2OqwBi" id="5EtG2rPwvUp" role="33vP2m">
              <node concept="2OqwBi" id="2EFWiW$xUUS" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$xwBe" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW$xWrw" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5zjJPlgcScN" resolve="color" />
                </node>
              </node>
              <node concept="3TrcHB" id="5EtG2rPwvUx" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EtG2rPwvUy" role="3cqZAp">
          <node concept="3clFbS" id="5EtG2rPwvUz" role="3clFbx">
            <node concept="lc7rE" id="5EtG2rPwvU$" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvU_" role="lcghm">
                <property role="lacIc" value="if pcolor = " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvUA" role="lcghm">
                <node concept="37vLTw" id="5EtG2rPwvUB" role="lb14g">
                  <ref role="3cqZAo" node="5EtG2rPwvUn" resolve="color" />
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvUC" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvUD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvUE" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvUF" role="lcghm">
                <property role="lacIc" value="set pcolor " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvUG" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rR4qJB" role="lb14g">
                  <node concept="2OqwBi" id="5EtG2rR3jf9" role="2Oq$k0">
                    <node concept="3TrEf2" id="3okqQmmEMnO" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgcScN" resolve="color" />
                    </node>
                    <node concept="117lpO" id="2EFWiW$xwYv" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rR4r6y" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rPwvUO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPLRKq" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPLRKr" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPLRKs" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3okqQmmHH09" role="3cqZAp" />
            <node concept="3clFbJ" id="5EtG2rPwvUY" role="3cqZAp">
              <node concept="3clFbS" id="5EtG2rPwvUZ" role="3clFbx">
                <node concept="lc7rE" id="5EtG2rPwvV0" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvV1" role="lcghm">
                    <property role="lacIc" value="if pcolor = " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvV2" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPwvV3" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPwvUn" resolve="color" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvV4" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvV5" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvV6" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvV7" role="lcghm">
                    <property role="lacIc" value="ask neighbors with [pcolor = " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvV8" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rR4rkD" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rR4rkE" role="2Oq$k0">
                        <node concept="1PxgMI" id="3okqQmmF7wj" role="2Oq$k0">
                          <node concept="chp4Y" id="3okqQmmF7Ih" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:5zjJPlgcAgd" resolve="ChangeEnvironment" />
                          </node>
                          <node concept="117lpO" id="2EFWiW$xxG$" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3okqQmmF8vm" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgcScN" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rR4rkJ" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvVi" role="lcghm">
                    <property role="lacIc" value="][" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvVj" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPwvVk" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPwvVl" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPwvVm" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rR4rCy" role="lb14g">
                      <node concept="2OqwBi" id="5EtG2rR4rCz" role="2Oq$k0">
                        <node concept="3TrEf2" id="3okqQmmF9VL" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgcScN" resolve="color" />
                        </node>
                        <node concept="117lpO" id="2EFWiW$xyv7" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="5EtG2rR4rCC" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPwvVu" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPwvVv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5EtG2rPP463" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPP464" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPP465" role="lcghm">
                    <node concept="37vLTw" id="5EtG2rPP4Wb" role="lb14g">
                      <ref role="3cqZAo" node="5EtG2rPwvUn" resolve="color" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5EtG2rPP46d" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="5EtG2rPP5a1" role="lcghm">
                    <node concept="2OqwBi" id="5EtG2rR4s7J" role="lb14g">
                      <node concept="3TrcHB" id="3okqQmmFccj" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5EtG2rPNtGS" resolve="dimSelf" />
                      </node>
                      <node concept="117lpO" id="2EFWiW$xyls" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5EtG2rPP46e" role="lcghm" />
                </node>
                <node concept="3clFbH" id="5EtG2rPP45f" role="3cqZAp" />
                <node concept="lc7rE" id="5EtG2rPLRIW" role="3cqZAp">
                  <node concept="la8eA" id="5EtG2rPLRIX" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="5EtG2rPLRIY" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="5EtG2rPwvVw" role="3clFbw">
                <node concept="Xl_RD" id="5EtG2rPwvVx" role="3uHU7w">
                  <property role="Xl_RC" value="Change Neighbors" />
                </node>
                <node concept="2OqwBi" id="5EtG2rR2IKk" role="3uHU7B">
                  <node concept="2OqwBi" id="5EtG2rR2IKl" role="2Oq$k0">
                    <node concept="3TrEf2" id="3okqQmmF6MF" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgcRWF" resolve="changeEnvironmentOption" />
                    </node>
                    <node concept="117lpO" id="2EFWiW$xxwk" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rR2IKq" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5zjJPlgcAv9" resolve="option" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3okqQmmHH0Q" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="5EtG2rPwvUP" role="3clFbw">
            <node concept="Xl_RD" id="5EtG2rPwvUQ" role="3uHU7w">
              <property role="Xl_RC" value="Change Current Pixel" />
            </node>
            <node concept="2OqwBi" id="3okqQmn5h7_" role="3uHU7B">
              <node concept="2OqwBi" id="5EtG2rR2Iqv" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$xwbW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3okqQmn4_Aa" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5zjJPlgcRWF" resolve="changeEnvironmentOption" />
                </node>
              </node>
              <node concept="3TrcHB" id="3okqQmn5hJV" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5zjJPlgcAv9" resolve="option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3okqQmmGXoJ" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPIJNX" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPIJNY" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="5EtG2rPIJNZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EtG2rPIJMm" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$Fryq">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:5EtG2rRitR1" resolve="ifcondition" />
    <node concept="11bSqf" id="2EFWiW$Fryr" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$Frys" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW$FryN" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$Frzb" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="la8eA" id="2EFWiW$Fr$7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW$Fr_N" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW$Fr_P" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW$FIWo" role="3cqZAp">
              <node concept="l9hG8" id="2EFWiW$FIWM" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW$FNGB" role="lb14g">
                  <node concept="2OqwBi" id="2EFWiW$FJzA" role="2Oq$k0">
                    <node concept="2OqwBi" id="2EFWiW$FJ5s" role="2Oq$k0">
                      <node concept="117lpO" id="2EFWiW$FIXG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2EFWiW$FS7S" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2EFWiW$FJIP" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRiGmi" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EFWiW$FNVp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2EFWiW$TEK9" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW$Fuv8" role="3uHU7B">
              <node concept="2OqwBi" id="2EFWiW$FrHQ" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$FrAr" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW_aslV" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EFWiW$Fv2d" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
              </node>
            </node>
            <node concept="Xl_RD" id="2EFWiW$Fxnf" role="3uHU7w">
              <property role="Xl_RC" value="Entity" />
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FBrN" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FBrP" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FHgH" role="3cqZAp">
                <node concept="l9hG8" id="2EFWiW$FHh5" role="lcghm">
                  <node concept="2OqwBi" id="2EFWiW$FIBx" role="lb14g">
                    <node concept="2OqwBi" id="2EFWiW$FHRT" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW$FHpJ" role="2Oq$k0">
                        <node concept="117lpO" id="2EFWiW$FHhZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EFWiW$FSrF" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2EFWiW$FI38" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRiGmj" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2EFWiW$FIQj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$TE$P" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FBCh" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FBCi" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FBCj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FSkw" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FBCl" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="5EtG2rRiJ_d" role="3uHU7w">
                <property role="Xl_RC" value="Environment" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FF7e" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FF7f" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FJOT" role="3cqZAp">
                <node concept="la8eA" id="2EFWiW$O88g" role="lcghm">
                  <property role="lacIc" value="pcolor" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$TEF_" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FF7h" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FF7i" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FF7j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FSKB" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FF7l" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="5EtG2rRiJ_e" role="3uHU7w">
                <property role="Xl_RC" value="Color" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FFl3" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FFl4" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FKJT" role="3cqZAp">
                <node concept="l9hG8" id="2EFWiW$FKKh" role="lcghm">
                  <node concept="2OqwBi" id="2EFWiW$FM8t" role="lb14g">
                    <node concept="2OqwBi" id="2EFWiW$FLn5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW$FKSV" role="2Oq$k0">
                        <node concept="117lpO" id="2EFWiW$FKLb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EFWiW$FTyS" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2EFWiW$FLyk" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRptBV" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2EFWiW$FMnf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$TF4P" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FFl6" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FFl7" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FFl8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FTfZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR2" resolve="who" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FFla" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="5EtG2rRiLQu" role="3uHU7w">
                <property role="Xl_RC" value="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW$FQeJ" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$FQBM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2EFWiW$FQCX" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$FQLD" role="lb14g">
              <node concept="117lpO" id="2EFWiW$FQDT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW$FQTq" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5EtG2rRiwKm" resolve="option" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW$FQYn" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW$FRvI" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW$FRvJ" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW$FRvK" role="3cqZAp">
              <node concept="l9hG8" id="2EFWiW$FRvL" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW$FRvM" role="lb14g">
                  <node concept="2OqwBi" id="2EFWiW$FRvN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2EFWiW$FRvO" role="2Oq$k0">
                      <node concept="117lpO" id="2EFWiW$FRvP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2EFWiW$FRvQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2EFWiW$FRvR" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rRiGmi" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EFWiW$FRvS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2EFWiW$V1yM" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW$FRvV" role="3uHU7B">
              <node concept="2OqwBi" id="2EFWiW$FRvW" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$FRvX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW$FRvY" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EFWiW$FRvZ" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
              </node>
            </node>
            <node concept="Xl_RD" id="2EFWiW$FRvU" role="3uHU7w">
              <property role="Xl_RC" value="Entity" />
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FRw0" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FRw1" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FRw2" role="3cqZAp">
                <node concept="l9hG8" id="2EFWiW$FRw3" role="lcghm">
                  <node concept="2OqwBi" id="2EFWiW$FRw4" role="lb14g">
                    <node concept="2OqwBi" id="2EFWiW$FRw5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW$FRw6" role="2Oq$k0">
                        <node concept="117lpO" id="2EFWiW$FRw7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EFWiW$FRw8" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2EFWiW$FRw9" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRiGmj" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2EFWiW$FRwa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$V281" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FRwc" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FRwd" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FRwe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FRwf" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FRwg" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="2EFWiW$FRwh" role="3uHU7w">
                <property role="Xl_RC" value="Environment" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FRwi" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FRwj" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FRwk" role="3cqZAp">
                <node concept="l9hG8" id="2EFWiW$FRwl" role="lcghm">
                  <node concept="2OqwBi" id="2EFWiW$FRwm" role="lb14g">
                    <node concept="2OqwBi" id="2EFWiW$FRwn" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW$FRwo" role="2Oq$k0">
                        <node concept="117lpO" id="2EFWiW$FRwp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EFWiW$FRwq" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2EFWiW$FRwr" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRrt91" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2EFWiW$FRws" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$V2eL" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FRwu" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FRwv" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FRww" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FRwx" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FRwy" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="2EFWiW$FRwz" role="3uHU7w">
                <property role="Xl_RC" value="Color" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW$FRw$" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW$FRw_" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW$FRwA" role="3cqZAp">
                <node concept="l9hG8" id="2EFWiW$FRwB" role="lcghm">
                  <node concept="2OqwBi" id="2EFWiW$FRwC" role="lb14g">
                    <node concept="2OqwBi" id="2EFWiW$FRwD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW$FRwE" role="2Oq$k0">
                        <node concept="117lpO" id="2EFWiW$FRwF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EFWiW$FRwG" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2EFWiW$FRwH" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rRptBV" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2EFWiW$FRwI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW$V2lo" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW$FRwK" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW$FRwL" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW$FRwM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW$FRwN" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRitR4" resolve="who2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW$FRwO" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="2EFWiW$FRwP" role="3uHU7w">
                <property role="Xl_RC" value="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW$FYPP" role="3cqZAp">
          <node concept="l8MVK" id="2EFWiW$FZlb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2EFWiW$PuRM" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW$FW67" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$WpxU">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:6lHESjKCmJ_" resolve="Procedure" />
    <node concept="11bSqf" id="2EFWiW$WpxV" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$WpxW" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW$Wpyj" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$Wpyk" role="lcghm">
            <property role="lacIc" value="to" />
          </node>
          <node concept="la8eA" id="2EFWiW$Wpyl" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="2EFWiW$Wpym" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$Wpyn" role="lb14g">
              <node concept="3TrcHB" id="2EFWiW$Wpyo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2EFWiW$Wpys" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="2EFWiW$Wpyu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiW_agY9" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_ah16" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_ahar" role="lb14g">
              <node concept="117lpO" id="2EFWiW_ah20" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_ahjG" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rQVSJ7" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_agIW" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_agLP" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="2EFWiW_agN0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_38si">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:5zjJPlgcA6V" resolve="UpdateValue" />
    <node concept="11bSqf" id="2EFWiW_38FI" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_38FJ" role="2VODD2">
        <node concept="3cpWs8" id="2EFWiW_amNL" role="3cqZAp">
          <node concept="3cpWsn" id="2EFWiW_amNO" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="2EFWiW_amNJ" role="1tU5fm" />
            <node concept="Xl_RD" id="2EFWiW_an0u" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW_am40" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_am41" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_am42" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_am43" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="l9hG8" id="2EFWiW_am44" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_am45" role="lb14g">
                  <node concept="117lpO" id="2EFWiW_am46" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW_am47" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_am48" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
            </node>
            <node concept="3clFbF" id="2EFWiW_am49" role="3cqZAp">
              <node concept="37vLTI" id="2EFWiW_am4a" role="3clFbG">
                <node concept="Xl_RD" id="2EFWiW_am4b" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
                <node concept="37vLTw" id="2EFWiW_an0R" role="37vLTJ">
                  <ref role="3cqZAo" node="2EFWiW_amNO" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_am4d" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_am4e" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_am4f" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_am4g" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_am4h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW_alPY" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW_alWY" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiW_38FK" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_an2W" role="lcghm">
            <node concept="37vLTw" id="2EFWiW_an3W" role="lb14g">
              <ref role="3cqZAo" node="2EFWiW_amNO" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW_8M9_" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_38FL" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
          <node concept="la8eA" id="2EFWiW_38FM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW_38FN" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_38FO" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_38FP" role="3cqZAp">
              <node concept="l9hG8" id="2EFWiW_38FQ" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_4afX" role="lb14g">
                  <node concept="2OqwBi" id="2EFWiW_38FT" role="2Oq$k0">
                    <node concept="117lpO" id="2EFWiW_38FU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EFWiW_49Z1" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlgHXmq" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EFWiW_4asR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2EFWiW_38FY" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_38G0" role="3uHU7B">
              <node concept="117lpO" id="2EFWiW_38G1" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW_49lq" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2EFWiW_3brh" resolve="option" />
              </node>
            </node>
            <node concept="Xl_RD" id="2EFWiW_38GN" role="3uHU7w">
              <property role="Xl_RC" value="attribute" />
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW_38Gn" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW_38Go" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW_38Gp" role="3cqZAp">
                <node concept="la8eA" id="2EFWiW_38Gq" role="lcghm">
                  <property role="lacIc" value="pcolor" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW_38Gr" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW_38Gs" role="3uHU7B">
                <node concept="117lpO" id="2EFWiW_38Gu" role="2Oq$k0" />
                <node concept="3TrcHB" id="2EFWiW_4zFw" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:2EFWiW_3brh" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="2EFWiW_38Gx" role="3uHU7w">
                <property role="Xl_RC" value="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_38GO" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_38GP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2EFWiW_38GQ" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_38GR" role="lb14g">
              <node concept="117lpO" id="2EFWiW_38GS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW_4ztV" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2EFWiW_3brh" resolve="option" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW_38GU" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_38GX" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_38GY" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_38H1" role="lb14g">
              <node concept="117lpO" id="2EFWiW_38H2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW_4bcC" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2EFWiW_3K5X" resolve="UpdatedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_38I3" role="3cqZAp">
          <node concept="l8MVK" id="2EFWiW_38I4" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2EFWiW_an8x" role="3cqZAp" />
        <node concept="3clFbJ" id="2EFWiW_ankn" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_anko" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_ankp" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_ankq" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="2EFWiW_ankr" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_anks" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_ankt" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_anku" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_ankv" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_ankw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW_38I5" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW_38I6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_aoLj">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:2EFWiW_aoJz" resolve="Collides" />
    <node concept="11bSqf" id="2EFWiW_aoLk" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_aoLl" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW_aoMe" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_aoQq" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_aoME" role="lcghm">
            <property role="lacIc" value="let target one-of" />
          </node>
          <node concept="l9hG8" id="2EFWiW_aoRD" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_apyY" role="lb14g">
              <node concept="2OqwBi" id="2EFWiW_ap11" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW_aoSB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW_apai" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:2EFWiW_aoJ$" resolve="Target" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EFWiW_apJS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2EFWiW_apSZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiW_aq2p" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_aq2q" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_aq2r" role="lcghm">
            <property role="lacIc" value="if target != nobody" />
          </node>
          <node concept="l8MVK" id="2EFWiW_aq2y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_aqjN">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="WuzLi" to="86kt:5zjJPlgCEfx" resolve="KillEntity" />
    <node concept="11bSqf" id="2EFWiW_aqBa" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_aqBb" role="2VODD2">
        <node concept="3cpWs8" id="2EFWiW_aqBc" role="3cqZAp">
          <node concept="3cpWsn" id="2EFWiW_aqBd" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="2EFWiW_aqBe" role="1tU5fm" />
            <node concept="Xl_RD" id="2EFWiW_aqBf" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW_aqBg" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_aqBh" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_aqBi" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_aqBj" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="l9hG8" id="2EFWiW_aqBk" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_aqBl" role="lb14g">
                  <node concept="117lpO" id="2EFWiW_aqBm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW_aqBn" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_aqBo" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
            </node>
            <node concept="3clFbF" id="2EFWiW_aqBp" role="3cqZAp">
              <node concept="37vLTI" id="2EFWiW_aqBq" role="3clFbG">
                <node concept="Xl_RD" id="2EFWiW_aqBr" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
                <node concept="37vLTw" id="2EFWiW_aqBs" role="37vLTJ">
                  <ref role="3cqZAo" node="2EFWiW_aqBd" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_aqBt" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_aqBu" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_aqBv" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_aqBw" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_aqBx" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_arJH" role="3cqZAp">
          <node concept="l9hG8" id="2EFWiW_arRk" role="lcghm">
            <node concept="37vLTw" id="2EFWiW_arSe" role="lb14g">
              <ref role="3cqZAo" node="2EFWiW_aqBd" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW_arTc" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_arU4" role="lcghm">
            <property role="lacIc" value="ask " />
          </node>
        </node>
        <node concept="3clFbJ" id="2EFWiW_asF7" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_asF8" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_asF9" role="3cqZAp">
              <node concept="l9hG8" id="2EFWiW_asFa" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_asFb" role="lb14g">
                  <node concept="2OqwBi" id="2EFWiW_asFc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2EFWiW_asFd" role="2Oq$k0">
                      <node concept="117lpO" id="2EFWiW_asFe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2EFWiW_asFf" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5zjJPlgCEwS" resolve="who" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2EFWiW_asFg" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5zjJPlga3JE" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EFWiW_asFh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2EFWiW_asFi" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_asFj" role="3uHU7B">
              <node concept="2OqwBi" id="2EFWiW_asFk" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW_asFl" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW_asFm" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5zjJPlgCEwS" resolve="who" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EFWiW_atkk" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5zjJPlg9YJn" resolve="option" />
              </node>
            </node>
            <node concept="Xl_RD" id="2EFWiW_asFo" role="3uHU7w">
              <property role="Xl_RC" value="Entity" />
            </node>
          </node>
          <node concept="3eNFk2" id="2EFWiW_asFp" role="3eNLev">
            <node concept="3clFbS" id="2EFWiW_asFq" role="3eOfB_">
              <node concept="lc7rE" id="2EFWiW_aw7k" role="3cqZAp">
                <node concept="la8eA" id="2EFWiW_aw7G" role="lcghm">
                  <property role="lacIc" value="target" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2EFWiW_asF$" role="3eO9$A">
              <node concept="2OqwBi" id="2EFWiW_asF_" role="3uHU7B">
                <node concept="2OqwBi" id="2EFWiW_asFA" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW_asFB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW_asFC" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5zjJPlgCEwS" resolve="who" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2EFWiW_asFD" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5zjJPlg9YJn" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="2EFWiW_asFE" role="3uHU7w">
                <property role="Xl_RC" value="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW_asyF" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiW_auTM" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_av7B" role="lcghm">
            <property role="lacIc" value="[ die ]" />
          </node>
          <node concept="l8MVK" id="2EFWiW_av8z" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2EFWiW_aqCf" role="3cqZAp" />
        <node concept="3clFbJ" id="2EFWiW_aqCg" role="3cqZAp">
          <node concept="3clFbS" id="2EFWiW_aqCh" role="3clFbx">
            <node concept="lc7rE" id="2EFWiW_aqCi" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_aqCj" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="2EFWiW_aqCk" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="2EFWiW_asEH" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2EFWiW_aqCl" role="3clFbw">
            <node concept="2OqwBi" id="2EFWiW_aqCm" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_aqCn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_aqCo" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rRiFpD" resolve="ifcondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="2EFWiW_aqCp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2EFWiW_aqCq" role="3cqZAp" />
        <node concept="3clFbH" id="2EFWiW_aqCr" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

