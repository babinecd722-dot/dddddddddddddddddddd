.class public final Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassLastChanceUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceUI(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "levels",
        "",
        "price",
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
.field public final synthetic $blackPassMainViewModel:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

.field public final synthetic $bodyMessage:Ljava/lang/String;

.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $priceText:Ljava/lang/String;

.field public final synthetic $textForButtonCancel:Ljava/lang/String;

.field public final synthetic $textForButtonOK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$blackPassMainViewModel:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$bodyMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$priceText:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$caption:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$textForButtonOK:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$textForButtonCancel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 12

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$blackPassMainViewModel:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    .line 59
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$bodyMessage:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$priceText:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$caption:Ljava/lang/String;

    .line 64
    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$textForButtonOK:Ljava/lang/String;

    .line 65
    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$BlackPassLastChanceUI$2;->$textForButtonCancel:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move v3, p2

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
