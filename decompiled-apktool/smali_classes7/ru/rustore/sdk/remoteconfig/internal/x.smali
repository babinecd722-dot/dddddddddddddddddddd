.class public final Lru/rustore/sdk/remoteconfig/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/f0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/v;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/f0;Lru/rustore/sdk/remoteconfig/internal/v;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/x;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/x;->b:Lru/rustore/sdk/remoteconfig/internal/v;

    return-void
.end method
