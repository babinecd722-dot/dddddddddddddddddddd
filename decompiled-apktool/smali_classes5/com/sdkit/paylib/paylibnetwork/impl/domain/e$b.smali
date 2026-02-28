.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->c(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Z

    move-result v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-static {v3}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->b(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;-><init>(Ljava/util/List;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method
