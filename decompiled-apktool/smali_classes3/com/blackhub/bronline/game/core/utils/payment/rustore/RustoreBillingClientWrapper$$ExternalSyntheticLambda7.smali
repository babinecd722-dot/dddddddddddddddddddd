.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;->f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;->f$0:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$_y3XjzGRygA3NiaNW3xZVMzg3YI(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Throwable;)V

    return-void
.end method
