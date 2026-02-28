.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/i;->a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    move-result-object p1

    return-object p1
.end method
