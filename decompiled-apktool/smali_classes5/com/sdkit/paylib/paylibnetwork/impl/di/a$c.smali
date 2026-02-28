.class public final Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/impl/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$a;,
        Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

.field public final c:Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->c:Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnetwork/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;-><init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnetwork/impl/domain/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;->a()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->d:Ljavax/inject/Provider;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$a;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$a;-><init>(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->e:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$b;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c$b;-><init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->e:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/g;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->g:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/di/e;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/di/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->h:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->d:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/d;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->i:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/f;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/d;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->k:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->l:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;->a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->m:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->e:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->f:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/di/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/di/d;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;)V

    return-object v0
.end method

.method public getNetworkDetector()Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->a()Lcom/sdkit/paylib/paylibnetwork/impl/domain/a;

    move-result-object v0

    return-object v0
.end method

.method public getPingInternetDetector()Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/b;-><init>()V

    return-object v0
.end method

.method public getWebClientFactory()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->b()Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewCertificateVerifier()Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    return-object v0
.end method
