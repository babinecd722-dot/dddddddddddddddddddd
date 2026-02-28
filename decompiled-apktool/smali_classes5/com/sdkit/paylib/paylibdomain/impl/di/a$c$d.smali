.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/impl/di/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$d;->a:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$d;->a:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;->getCoroutineDispatchers()Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$d;->a()Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    move-result-object v0

    return-object v0
.end method
