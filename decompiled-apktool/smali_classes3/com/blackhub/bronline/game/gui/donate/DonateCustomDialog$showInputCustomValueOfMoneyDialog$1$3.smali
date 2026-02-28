.class public final Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;
.super Ljava/lang/Object;
.source "DonateCustomDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showInputCustomValueOfMoneyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "p0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;->$this_with:Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;->this$0:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;->$this_with:Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->value:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;->this$0:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->access$getFinalCustomValueOfRubles(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
