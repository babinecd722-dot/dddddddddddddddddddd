.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFeatureFlags(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;)Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;
    .locals 0

    .line 0
    new-instance p0, Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies$DefaultImpls$a;

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies$DefaultImpls$a;-><init>()V

    return-object p0
.end method
