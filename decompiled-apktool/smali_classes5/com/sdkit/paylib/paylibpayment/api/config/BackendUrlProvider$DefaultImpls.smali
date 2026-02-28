.class public final Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;
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
.method public static baseUrl(Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "paylibContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
