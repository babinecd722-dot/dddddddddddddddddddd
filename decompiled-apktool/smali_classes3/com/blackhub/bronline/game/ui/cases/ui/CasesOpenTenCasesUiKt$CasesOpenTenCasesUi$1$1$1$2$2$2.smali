.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesOpenTenCasesUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesOpenTenCasesUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesOpenTenCasesUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,410:1\n1116#2,6:411\n*S KotlinDebug\n*F\n+ 1 CasesOpenTenCasesUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2\n*L\n226#1:411,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesOpenTenCasesUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesOpenTenCasesUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,410:1\n1116#2,6:411\n*S KotlinDebug\n*F\n+ 1 CasesOpenTenCasesUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2\n*L\n226#1:411,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $btnColor:I

.field public final synthetic $btnSprayText:I

.field public final synthetic $dustCount:I

.field public final synthetic $dustImage:I

.field public final synthetic $onClickToSprayRewards:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$btnSprayText:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$btnColor:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$dustCount:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$dustImage:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.ui.CasesOpenTenCasesUi.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CasesOpenTenCasesUi.kt:214)"

    const v4, -0x2b1e9f12

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_2
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$btnSprayText:I

    const/4 v14, 0x6

    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->access$CasesOpenTenCasesUi$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v9

    .line 216
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$btnColor:I

    const v2, 0x7f308b8e

    .line 225
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 226
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 412
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 226
    :cond_3
    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2$1$1;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_4
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v10, 0x1

    const v13, 0x30d86db6

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 215
    invoke-static/range {v1 .. v15}, Lcom/blackhub/bronline/game/ui/cases/button/OpenButtonKt;->OpenButton(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 230
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x7f07001b

    const/4 v12, 0x6

    invoke-static {v1, v0, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v11, v0

    move-object/from16 v0, p0

    .line 233
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->access$CasesOpenTenCasesUi$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 236
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$dustCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x46

    const v3, 0x7f1201f9

    .line 234
    invoke-static {v3, v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 238
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 240
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 241
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const v16, 0xc00036

    const/16 v17, 0x78

    const v2, 0x7f070097

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v12, v16

    move-object/from16 v39, v13

    move/from16 v13, v17

    .line 238
    invoke-virtual/range {v1 .. v13}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, p1

    .line 232
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 245
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$dustImage:I

    move-object/from16 v8, p1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const v3, 0x7f070281

    .line 248
    invoke-static {v3, v8, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    move-object/from16 v3, v39

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 249
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1$1$2$2$2;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->access$CasesOpenTenCasesUi$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 250
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 244
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
