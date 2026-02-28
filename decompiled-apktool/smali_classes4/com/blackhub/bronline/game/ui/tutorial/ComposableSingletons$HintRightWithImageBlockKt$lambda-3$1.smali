.class public final Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HintRightWithImageBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt;
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
    value = "SMAP\nHintRightWithImageBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintRightWithImageBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n154#2:140\n*S KotlinDebug\n*F\n+ 1 HintRightWithImageBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1\n*L\n135#1:140\n*E\n"
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
        "SMAP\nHintRightWithImageBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintRightWithImageBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n154#2:140\n*S KotlinDebug\n*F\n+ 1 HintRightWithImageBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1\n*L\n135#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/tutorial/ComposableSingletons$HintRightWithImageBlockKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.tutorial.ComposableSingletons$HintRightWithImageBlockKt.lambda-3.<anonymous> (HintRightWithImageBlock.kt:130)"

    const v3, -0x11e31061

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_2
    const-string v0, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e. \u041d\u0435 \u0432\u043e\u043b\u043d\u0443\u0439\u0442\u0435\u0441\u044c, \u0412\u044b \u0443\u0436\u0435 \u043f\u0440\u043e\u0448\u043b\u0438 \u043f\u043e\u043b\u043e\u0432\u0438\u043d\u0443 \u044d\u043a\u0437\u0430\u043c\u0435\u043d\u0430. \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u0430\u043c\u043e\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e\u0435.\n <font color=#CCFFDD>\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0420\u0430\u0434\u0438\u0430\u043b\u044c\u043d\u043e\u0435 \u043c\u0435\u043d\u044e</font> \u0438 \u0437\u0430\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c.\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e. \u041d\u0435 \u0432\u043e\u043b\u043d\u0443\u0439\u0442\u0435\u0441\u044c, \u0412\u044b \u0443\u0436\u0435 \u043f\u0440\u043e\u0448\u043b\u0438 \u043f\u043e\u043b\u043e\u0432\u0438\u043d\u0443 <font color=#FFBAFA>\u044d\u043a\u0437\u0430\u043c\u0435\u043d\u0430</font>. \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u0430\u043c\u043e\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e\u0435.\n\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0420\u0430\u0434\u0438\u0430\u043b\u044c\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0438 \u0437\u0430\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c.\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e."

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 133
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 140
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 134
    invoke-static {v0, v3, v5, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    const/16 v11, 0x6000

    const/16 v12, 0xf

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBold9spOr7ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 131
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
