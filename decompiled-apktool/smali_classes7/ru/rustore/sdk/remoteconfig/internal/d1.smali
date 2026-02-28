.class public final Lru/rustore/sdk/remoteconfig/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    const-string v0, "signedCertificates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/q;

    invoke-direct {v0, p0}, Lru/rustore/sdk/remoteconfig/internal/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method
