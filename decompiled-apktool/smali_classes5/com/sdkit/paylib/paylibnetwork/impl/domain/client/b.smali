.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;)Ljavax/inject/Provider;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    move-result-object p1

    return-object p1
.end method
