.class public final Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->ClickerContent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $bgImage:Landroid/graphics/Bitmap;

.field public final synthetic $clickEffectImage:Landroid/graphics/Bitmap;

.field public final synthetic $currentProgress:I

.field public final synthetic $myNick:Ljava/lang/String;

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFinishTimer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTapScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $opponentNick:Ljava/lang/String;

.field public final synthetic $textMainHint:Ljava/lang/String;

.field public final synthetic $timerInSeconds:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$bgImage:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$clickEffectImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$textMainHint:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$timerInSeconds:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$myNick:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$opponentNick:Ljava/lang/String;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$currentProgress:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onFinishTimer:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$bgImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$clickEffectImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$textMainHint:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$timerInSeconds:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$myNick:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$opponentNick:Ljava/lang/String;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$currentProgress:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$onFinishTimer:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->ClickerContent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
