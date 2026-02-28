.class public final Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibplatform/impl/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibplatform/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

.field public final c:Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;

.field public d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->c:Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->b:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;-><init>(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/b;->a()Lcom/sdkit/paylib/paylibplatform/impl/coroutines/b;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->b:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineDispatchers()Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibplatform/impl/di/a$c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    return-object v0
.end method
