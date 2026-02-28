.class public final Lcom/sdkit/paylib/paylibnetwork/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnetwork/impl/di/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/di/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/di/c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/impl/di/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/di/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;-><init>(Landroid/content/Context;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;
    .locals 5

    .line 2
    const-string v0, "sslProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$raw;->paylib_network_globalsign_gcc_r3_dv_tls_ca_2020:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lru/rustore/sdk/billingclient/R$raw;->paylib_network_sbol_ca_root_ext:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lru/rustore/sdk/billingclient/R$raw;->paylib_network_ministry_of_digital_dev:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lru/rustore/sdk/billingclient/R$raw;->paylib_network_ministry_of_digital_root:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/rustore/sdk/billingclient/R$raw;->paylib_network_ministry_of_digital_new:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;Ljava/util/List;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    move-result-object p1

    return-object p1
.end method
