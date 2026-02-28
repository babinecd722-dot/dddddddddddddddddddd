.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->coloredShadow-PRYyx80(Landroidx/compose/ui/Modifier;JFFFFF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n1116#2,6:322\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1\n*L\n137#1:322,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n1116#2,6:322\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1\n*L\n137#1:322,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $alpha:F

.field public final synthetic $borderRadius:F

.field public final synthetic $color:J

.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:F

.field public final synthetic $shadowRadius:F


# direct methods
.method public constructor <init>(JFFFFF)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$color:J

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$alpha:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$shadowRadius:F

    iput p5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetX:F

    iput p6, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetY:F

    iput p7, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$borderRadius:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x75cd9358

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.core.extension.coloredShadow.<anonymous> (ComposeExtension.kt:134)"

    move/from16 v6, p3

    .line 135
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-wide v6, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$color:J

    iget v8, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$alpha:F

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    .line 136
    iget-wide v11, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$color:J

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    const v3, 0x6c293ae

    .line 137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$shadowRadius:F

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetX:F

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetY:F

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$borderRadius:F

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget v7, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$shadowRadius:F

    iget v8, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetX:F

    iget v9, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$offsetY:F

    iget v11, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->$borderRadius:F

    .line 322
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 323
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 137
    :cond_1
    new-instance v4, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;-><init>(IFFFIF)V

    .line 325
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
