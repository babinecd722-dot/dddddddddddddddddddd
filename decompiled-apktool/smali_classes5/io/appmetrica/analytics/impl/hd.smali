.class public final Lio/appmetrica/analytics/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/gd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/gd;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/gd;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/gd;

    .line 14
    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    sget-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/kd;)Lio/appmetrica/analytics/impl/a6;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/kd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/a6;->f:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Z5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/kd;->a:[B

    .line 5
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Z5;->a:[B

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/d6;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/d6;-><init>()V

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/Map;

    .line 8
    iget-object v4, p1, Lio/appmetrica/analytics/impl/kd;->b:Lio/appmetrica/analytics/impl/jd;

    .line 9
    iget-object v4, v4, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Lio/appmetrica/analytics/impl/d6;->a:I

    .line 11
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/kd;->b:Lio/appmetrica/analytics/impl/jd;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jd;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    const-string p1, ""

    :cond_1
    iput-object p1, v2, Lio/appmetrica/analytics/impl/d6;->b:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Z5;->b:Lio/appmetrica/analytics/impl/d6;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/a6;->g:Lio/appmetrica/analytics/impl/Z5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/a6;)Lio/appmetrica/analytics/impl/kd;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/a6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/kd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hd;->a(Lio/appmetrica/analytics/impl/kd;)Lio/appmetrica/analytics/impl/a6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/a6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
