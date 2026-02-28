.class public final Lcom/sdkit/paylib/paylibsdk/client/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/di/c;->a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    return-object p0
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/di/g;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/g;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-static {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibsdk/client/di/g;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibsdk/client/di/g;->a()Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    move-result-object v0

    return-object v0
.end method
