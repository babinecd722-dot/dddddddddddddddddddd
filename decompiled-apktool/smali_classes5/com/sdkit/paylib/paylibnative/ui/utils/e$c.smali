.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/utils/e$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/utils/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "convertWayToWidget$com_sdkit_assistant_paylib_native(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysProvider$PaymentWidgets;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/utils/e;

    const-string v4, "convertWayToWidget"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/e;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/e$c;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    return-object p1
.end method
