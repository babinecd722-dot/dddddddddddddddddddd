.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies$DefaultImpls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies$DefaultImpls;->getFeatureFlags(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;)Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCheckInvoiceExecutedStatusEnabled()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags$DefaultImpls;->isCheckInvoiceExecutedStatusEnabled(Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;)Z

    move-result v0

    return v0
.end method
