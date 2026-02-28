.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$b;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
