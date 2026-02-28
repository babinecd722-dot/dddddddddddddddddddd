.class public final Lru/rustore/sdk/remoteconfig/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/E0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/C0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/E0;Lru/rustore/sdk/remoteconfig/internal/B0;)V
    .locals 1

    .line 1
    const-string v0, "sentShortSegmentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendShortSegmentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/C0;->a:Lru/rustore/sdk/remoteconfig/internal/E0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/C0;->b:Lru/rustore/sdk/remoteconfig/internal/B0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "shortSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/C0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/C0;->a:Lru/rustore/sdk/remoteconfig/internal/E0;

    .line 1
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/E0;->a:Lru/rustore/sdk/remoteconfig/internal/D0;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/D0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/C0;->b:Lru/rustore/sdk/remoteconfig/internal/B0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lru/rustore/sdk/remoteconfig/internal/B0;->a:Lru/rustore/sdk/remoteconfig/internal/A0;

    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/B0;->b:Lru/rustore/sdk/remoteconfig/internal/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "shortSegments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "short_segments"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JSONObject().apply {\n   \u2026ids)\n        }.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lru/rustore/sdk/remoteconfig/internal/A0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/C0;->a:Lru/rustore/sdk/remoteconfig/internal/E0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/E0;->a:Lru/rustore/sdk/remoteconfig/internal/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lru/rustore/sdk/remoteconfig/internal/D0;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
