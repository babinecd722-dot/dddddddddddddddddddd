.class public final Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalPagerBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$lambda-1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.widget.block.ComposableSingletons$HorizontalPagerBlockKt.lambda-1.<anonymous> (HorizontalPagerBlock.kt:89)"

    const v1, -0x14537919

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_2
    const-string p1, "\u041a\u0430\u0436\u0434\u044b\u0439 \u0447\u0430\u0441 \u043f\u043e \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437\u0431\u0440\u0430\u0441\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0431\u0440\u0430\u0442\u044c.\n\n\u0422\u043e\u043b\u044c\u043a\u043e \u044d\u0442\u043e \u043d\u0435 \u0442\u0430\u043a \u043f\u0440\u043e\u0441\u0442\u043e, \u0432\u0435\u0434\u044c \u0432\u0441\u0435 \u043b\u044e\u0431\u044f\u0442 \u043f\u043e\u0434\u0430\u0440\u043a\u0438.\n\n\u041a\u0430\u043a \u0442\u043e\u043b\u044c\u043a\u043e \u0412\u044b \u0443\u0432\u0438\u0434\u0438\u0442\u0435 \u0447\u0442\u043e \u043f\u043e\u0434\u0430\u0440\u043a\u0438 \u0431\u044b\u043b\u0438 \u0440\u0430\u0437\u0431\u0440\u043e\u0441\u0430\u043d\u044b \u043f\u043e \u043a\u0430\u0440\u0442\u0435, \u0441\u0440\u0430\u0437\u0443 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0439\u0442\u0435\u0441\u044c \u043d\u0430 \u043f\u043e\u0438\u0441\u043a\u0438 \u0438 \u043d\u0430\u0439\u0434\u0438\u0442\u0435 \u0438\u0445 \u043f\u0435\u0440\u0432\u044b\u043c \u043a\u0430\u043a \u043c\u043e\u0436\u043d\u043e \u0431\u043e\u043b\u044c\u0448\u0435. "

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 93
    const-string p1, "\u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b) \u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442\u044c \u0441\u044e\u0436\u0435\u0442\u043d\u044b\u0439 \u043a\u0432\u0435\u0441\u0442\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041f\u0440\u043e\u0439\u0442\u0438 \u043a\u0432\u0435\u0441\u0442)\n- \u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0442\u044c \u0435\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0443 C\u0438\u043d\u044f\u043a\u0430\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0421\u0438\u043d\u044f\u043a | \u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f)\n- \u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v3, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt;->PanelInfoContent(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
