.class public final Lcom/sdkit/paylib/paylibsdk/client/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;
    .locals 1

    .line 1
    const-string v0, "paylibDomainDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainToolsFactory;->create(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;
    .locals 1

    .line 2
    const-string v0, "paylibLoggingDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingToolsFactory;->create(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 1

    .line 3
    const-string v0, "paylibNativePayMethodsDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDomainTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNetworkTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;->usingOwnActivity(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;
    .locals 1

    .line 4
    const-string v0, "paylibLoggingTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;->a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Lcom/sdkit/paylib/paylibnetwork/impl/di/PaylibNetworkToolsFactory;->create(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;
    .locals 1

    .line 5
    const-string v0, "paylibPaymentDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNetworkTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;->create(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;
    .locals 1

    .line 6
    const-string v0, "paylibPlatformDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;->create(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    move-result-object p1

    return-object p1
.end method
