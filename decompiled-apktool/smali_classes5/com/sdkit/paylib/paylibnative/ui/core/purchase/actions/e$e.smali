.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v0, "getPurchase()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;"

    const/4 v1, 0x0

    const-class v2, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;

    const-string v3, "purchase"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;->getPurchase()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    move-result-object p1

    return-object p1
.end method
