.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibsdk/client/domain/ExtraParamsProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibsdk/client/domain/ExtraParamsProvider;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibsdk/client/domain/ExtraParamsProvider;->provideExtraParams()Ljava/util/Map;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;
    .locals 1

    .line 1
    const-string v0, "$factoryMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;)Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;
    .locals 1

    .line 2
    const-string v0, "$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "external_paylib_network_tools_factory"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/utils/b;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d$$ExternalSyntheticLambda2;-><init>()V

    return-object v0
.end method
