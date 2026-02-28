.class public final Lcom/sdkit/paylib/paylibsdk/client/di/e;
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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/e;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/e;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibsdk/client/di/c;->a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    return-object p0
.end method

.method public static a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/e;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibsdk/client/di/e;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/e;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/e;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibsdk/client/di/e;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibsdk/client/di/e;->a()Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    move-result-object v0

    return-object v0
.end method
