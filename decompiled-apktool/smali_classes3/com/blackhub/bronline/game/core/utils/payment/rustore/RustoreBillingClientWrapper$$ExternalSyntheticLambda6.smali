.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$3:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$3:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$aJDe3sqhGdnyRznUHJdvbyMFxxA(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/Purchase;)V

    return-void
.end method
