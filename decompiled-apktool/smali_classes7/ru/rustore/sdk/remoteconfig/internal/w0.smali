.class public final Lru/rustore/sdk/remoteconfig/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/x0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/y0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/z0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x0;Lru/rustore/sdk/remoteconfig/internal/y0;Lru/rustore/sdk/remoteconfig/internal/z0;)V
    .locals 1

    .line 1
    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTypeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/w0;->a:Lru/rustore/sdk/remoteconfig/internal/x0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/w0;->b:Lru/rustore/sdk/remoteconfig/internal/y0;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/w0;->c:Lru/rustore/sdk/remoteconfig/internal/z0;

    return-void
.end method
