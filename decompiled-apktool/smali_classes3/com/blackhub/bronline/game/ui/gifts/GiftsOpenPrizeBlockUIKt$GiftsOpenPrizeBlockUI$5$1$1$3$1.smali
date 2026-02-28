.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftsOpenPrizeBlockUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $isButtonGetVisible:Z

.field public final synthetic $onButtonGetClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rotate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$isButtonGetVisible:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$onButtonGetClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$rotate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$rotate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->access$GiftsOpenPrizeBlockUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 191
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$isButtonGetVisible:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;->$onButtonGetClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
