.class public final Lcom/sdkit/paylib/paylibsdk/client/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/i;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/i;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibsdk/client/di/c;->a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    return-object p0
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/i;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/i;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibsdk/client/di/i;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/i;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibsdk/client/di/i;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibsdk/client/di/i;->a()Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    move-result-object v0

    return-object v0
.end method
