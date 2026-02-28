.class public final Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt;
.super Ljava/lang/Object;
.source "ImageSvgCDN.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001al\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "DELAY_BEFORE_RETRY",
        "",
        "MAX_LOAD_ATTEMPTS",
        "",
        "RETRY_HASH",
        "",
        "ImageSvgCDN",
        "",
        "model",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "isShimmerEnable",
        "",
        "imageIdIfError",
        "ImageSvgCDN-C8z9wKI",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZILandroidx/compose/runtime/Composer;II)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DELAY_BEFORE_RETRY:J = 0x3e8L

.field public static final MAX_LOAD_ATTEMPTS:I = 0x3

.field public static final RETRY_HASH:Ljava/lang/String; = "retry_hash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final ImageSvgCDN-C8z9wKI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZILandroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u043e\u0442\u043a\u0430\u0437\u0430\u043b\u0438\u0441\u044c \u043e\u0442 \u0442\u0430\u043a\u043e\u0439 \u0440\u0435\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438"
    .end annotation

    move/from16 v11, p11

    const-string v0, "model"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fa110fc

    move-object/from16 v2, p9

    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v12, p8

    goto/16 :goto_a

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const v4, -0x380001

    if-eqz v3, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_3

    and-int v3, p10, v4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v4, p10

    goto :goto_9

    :cond_4
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_5

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2

    :cond_5
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    .line 24
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    .line 25
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move/from16 v7, p4

    :goto_5
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v8, p5

    :goto_6
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_a

    .line 28
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v9

    and-int v4, p10, v4

    goto :goto_7

    :cond_a
    move/from16 v9, p6

    move/from16 v4, p10

    :goto_7
    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    move/from16 v10, p7

    :goto_8
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_c

    const v12, 0x7f080a8f

    goto :goto_9

    :cond_c
    move/from16 v12, p8

    .line 30
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    const-string v14, "com.blackhub.bronline.game.ui.widget.utils.ImageSvgCDN (ImageSvgCDN.kt:30)"

    .line 31
    invoke-static {v0, v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v4, v6

    move-object v6, v8

    move v8, v10

    .line 89
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v14, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$ImageSvgCDN$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move v7, v9

    move v9, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$ImageSvgCDN$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
