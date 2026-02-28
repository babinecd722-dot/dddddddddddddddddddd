.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;
.super Ljava/lang/Object;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayProducts(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1",
        "Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;",
        "onFailure",
        "",
        "billingError",
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingError;",
        "onSuccess",
        "products",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $isWithDouble:Z

.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;->$isWithDouble:Z

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=JNIActivityViewModel.displayProducts, responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    const-string v0, "MARKET_BILLING"

    .line 712
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;->$isWithDouble:Z

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$setProductDetails(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Z)V

    return-void
.end method
