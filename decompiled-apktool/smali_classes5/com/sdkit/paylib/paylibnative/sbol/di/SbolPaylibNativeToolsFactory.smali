.class public final Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;",
        "",
        "()V",
        "create",
        "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
        "sbolAnalyticsPaylibNativeDependencies",
        "Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;",
        "sbolPaylibNativeDependencies",
        "Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;",
        "paylibDomainTools",
        "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
        "paylibLoggingTools",
        "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
        "paylibPaymentTools",
        "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
        "paylibPlatformTools",
        "Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;",
        "com-sdkit-assistant_paylib_native_sbolpay"
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
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;->INSTANCE:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeToolsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, "sbolAnalyticsPaylibNativeDependencies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolPaylibNativeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDomainTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/di/b;->a:Lcom/sdkit/paylib/paylibnative/sbol/di/b$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/sbol/di/b$a;->a(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/sbol/di/b;

    move-result-object p0

    return-object p0
.end method
