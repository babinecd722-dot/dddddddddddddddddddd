.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

.field public final b:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$a;-><init>()V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->a:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;-><init>()V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->b:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$c;-><init>()V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->c:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->a:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->b:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->c:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    return-object v0
.end method
