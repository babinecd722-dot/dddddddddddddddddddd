.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    return-void
.end method
