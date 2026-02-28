.class public final Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog$animation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoButtonsAndTextWithDescriptionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog$animation$2;->this$0:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog$animation$2;->this$0:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog$animation$2;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
