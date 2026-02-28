.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/transition/Transition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;->a()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method
