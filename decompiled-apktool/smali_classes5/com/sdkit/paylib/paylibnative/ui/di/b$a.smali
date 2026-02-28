.class public final Lcom/sdkit/paylib/paylibnative/ui/di/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/di/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/di/b$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/b$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/di/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/di/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/config/e;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/ui/di/b;
    .locals 1

    .line 0
    const-string v0, "paylibNativeDependenciesWrapper"

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

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/di/a;->a()Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a(Lcom/sdkit/paylib/paylibnative/ui/config/e;)Lcom/sdkit/paylib/paylibnative/ui/di/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/di/a$b;->a()Lcom/sdkit/paylib/paylibnative/ui/di/b;

    move-result-object p1

    const-string p2, "builder()\n            .p\u2026per)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
