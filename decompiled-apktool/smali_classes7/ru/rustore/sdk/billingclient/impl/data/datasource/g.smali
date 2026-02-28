.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/network/b;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/deserializer/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/network/b;Lru/rustore/sdk/billingclient/impl/data/deserializer/a;)V
    .locals 1

    .line 0
    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/g;->a:Lru/rustore/sdk/billingclient/impl/data/network/b;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/g;->b:Lru/rustore/sdk/billingclient/impl/data/deserializer/a;

    return-void
.end method
