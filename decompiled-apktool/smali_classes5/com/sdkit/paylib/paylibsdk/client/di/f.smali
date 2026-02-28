.class public final Lcom/sdkit/paylib/paylibsdk/client/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/sdkit/paylib/paylibsdk/client/di/c;->a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    return-object p0
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/f;
    .locals 9

    .line 3
    new-instance v8, Lcom/sdkit/paylib/paylibsdk/client/di/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibsdk/client/di/f;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibsdk/client/di/f;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-static/range {v0 .. v6}, Lcom/sdkit/paylib/paylibsdk/client/di/f;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibsdk/client/di/f;->a()Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    move-result-object v0

    return-object v0
.end method
