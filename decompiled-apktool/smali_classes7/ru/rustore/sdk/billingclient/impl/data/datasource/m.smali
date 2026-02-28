.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/user/profile/UserProfileProvider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/user/profile/UserProfileProvider;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "userProfileProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/m;->a:Lru/rustore/sdk/user/profile/UserProfileProvider;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/m;->b:Ljava/lang/String;

    return-void
.end method
