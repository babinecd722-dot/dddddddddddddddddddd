.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;",
        "",
        "()V",
        "create",
        "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
        "paylibPaymentDependencies",
        "Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;",
        "paylibNetworkTools",
        "Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;",
        "paylibLoggingTools",
        "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
        "paylibPlatformTools",
        "Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;",
        "com-sdkit-assistant_paylib_payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentToolsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, "paylibPaymentDependencies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNetworkTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/di/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/di/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/di/b$a;->a(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibpayment/impl/di/b;

    move-result-object p0

    return-object p0
.end method
