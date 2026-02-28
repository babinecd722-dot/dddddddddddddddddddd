.class public final Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J:\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;",
        "",
        "()V",
        "usingHostRouter",
        "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
        "paylibNativeDependencies",
        "Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;",
        "paylibDomainTools",
        "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
        "paylibLoggingTools",
        "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
        "paylibNetworkTools",
        "Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;",
        "paylibPaymentTools",
        "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
        "paylibPlatformTools",
        "Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;",
        "usingOwnActivity",
        "paylibNativePayMethodsDependencies",
        "Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;",
        "com-sdkit-assistant_paylib_native"
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
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;->INSTANCE:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeToolsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final usingHostRouter(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, "paylibNativeDependencies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDomainTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNetworkTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/config/f;->a:Lcom/sdkit/paylib/paylibnative/ui/config/f;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibHostRouterDependencies;->getHostRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;-><init>(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;)V

    invoke-virtual {v0, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/config/f;->a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;)Lcom/sdkit/paylib/paylibnative/ui/config/e;

    move-result-object v4

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/di/b;->b:Lcom/sdkit/paylib/paylibnative/ui/di/b$a;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/di/b$a;->a(Lcom/sdkit/paylib/paylibnative/ui/config/e;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/ui/di/b;

    move-result-object p0

    return-object p0
.end method

.method public static final usingOwnActivity(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, "paylibDomainTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNetworkTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/config/f;->a:Lcom/sdkit/paylib/paylibnative/ui/config/f;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/config/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/config/a$a;

    invoke-virtual {v0, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/config/f;->a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;)Lcom/sdkit/paylib/paylibnative/ui/config/e;

    move-result-object v3

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/di/b;->b:Lcom/sdkit/paylib/paylibnative/ui/di/b$a;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/di/b$a;->a(Lcom/sdkit/paylib/paylibnative/ui/config/e;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/ui/di/b;

    move-result-object p0

    return-object p0
.end method
