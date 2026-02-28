.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->j()V

    :goto_0
    return-void
.end method
