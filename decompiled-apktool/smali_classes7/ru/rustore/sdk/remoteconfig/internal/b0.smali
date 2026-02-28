.class public final Lru/rustore/sdk/remoteconfig/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/V;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/a0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/X;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/V;Lru/rustore/sdk/remoteconfig/internal/a0;Lru/rustore/sdk/remoteconfig/internal/X;)V
    .locals 1

    .line 1
    const-string v0, "networkConfigDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDtoMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/b0;->a:Lru/rustore/sdk/remoteconfig/internal/V;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/b0;->b:Lru/rustore/sdk/remoteconfig/internal/a0;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/b0;->c:Lru/rustore/sdk/remoteconfig/internal/X;

    return-void
.end method
