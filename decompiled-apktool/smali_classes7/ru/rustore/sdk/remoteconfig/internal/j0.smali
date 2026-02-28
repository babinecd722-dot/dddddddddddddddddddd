.class public final Lru/rustore/sdk/remoteconfig/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/f0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/Y0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/i0;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/h0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/f0;Lru/rustore/sdk/remoteconfig/internal/Y0;Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/internal/h0;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/j0;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/j0;->b:Lru/rustore/sdk/remoteconfig/internal/Y0;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/j0;->c:Lru/rustore/sdk/remoteconfig/internal/i0;

    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/j0;->d:Lru/rustore/sdk/remoteconfig/internal/h0;

    return-void
.end method
