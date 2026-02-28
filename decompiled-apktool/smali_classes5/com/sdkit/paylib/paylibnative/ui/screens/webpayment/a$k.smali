.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->l()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;->verifyCert(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
