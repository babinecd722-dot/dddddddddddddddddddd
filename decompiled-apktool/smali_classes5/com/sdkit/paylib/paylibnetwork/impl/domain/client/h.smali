.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;)V
    .locals 1

    .line 0
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;

    return-void
.end method


# virtual methods
.method public create(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;
    .locals 1

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/h;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/a;->create(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    move-result-object p1

    return-object p1
.end method
