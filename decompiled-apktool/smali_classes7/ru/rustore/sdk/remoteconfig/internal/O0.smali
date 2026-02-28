.class public final Lru/rustore/sdk/remoteconfig/internal/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/L0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/f0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/M0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/L0;Lru/rustore/sdk/remoteconfig/internal/f0;Lru/rustore/sdk/remoteconfig/internal/M0;)V
    .locals 1

    .line 1
    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistableSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/O0;->a:Lru/rustore/sdk/remoteconfig/internal/L0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/O0;->b:Lru/rustore/sdk/remoteconfig/internal/f0;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/O0;->c:Lru/rustore/sdk/remoteconfig/internal/M0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/O0;->d:Ljava/lang/Object;

    return-void
.end method
