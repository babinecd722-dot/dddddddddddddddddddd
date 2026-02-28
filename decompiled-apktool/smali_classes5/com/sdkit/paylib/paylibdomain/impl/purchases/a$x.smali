.class public final synthetic Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->getPurchases-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v0, "getPurchases()Ljava/util/List;"

    const/4 v1, 0x0

    const-class v2, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;

    const-string v3, "purchases"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;->getPurchases()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
