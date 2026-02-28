.class public final Lru/rustore/sdk/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/b;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/V;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/X;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/d;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/b;Lru/rustore/sdk/remoteconfig/internal/V;Lru/rustore/sdk/remoteconfig/internal/X;Lru/rustore/sdk/remoteconfig/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "actualConfigCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDtoMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualConfigDtoMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/h;->b:Lru/rustore/sdk/remoteconfig/internal/V;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/h;->c:Lru/rustore/sdk/remoteconfig/internal/X;

    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/h;->d:Lru/rustore/sdk/remoteconfig/internal/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/h;->e:Ljava/lang/Object;

    return-void
.end method
