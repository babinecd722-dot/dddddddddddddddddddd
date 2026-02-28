.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;
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
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
