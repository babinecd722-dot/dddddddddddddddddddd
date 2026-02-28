.class public final Lcom/sdkit/paylib/paylibsdk/client/di/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sdkit/paylib/paylibsdk/client/di/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/b$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/b$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibsdk/client/di/b$a;->a:Lcom/sdkit/paylib/paylibsdk/client/di/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/b;
    .locals 1

    .line 0
    const-string v0, "externalPaylibNetworkToolsFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDomainDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLoggingDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPlatformDependencies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNativePayMethodsDependencies"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sdkit/paylib/paylibsdk/client/di/a;->a()Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a()Lcom/sdkit/paylib/paylibsdk/client/di/b;

    move-result-object p1

    const-string p2, "builder()\n            .e\u2026ies)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
