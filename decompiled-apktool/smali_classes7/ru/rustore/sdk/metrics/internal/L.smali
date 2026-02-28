.class public final Lru/rustore/sdk/metrics/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/t;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/t;)V
    .locals 1

    .line 1
    const-string v0, "metricsEventSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/L;->a:Lru/rustore/sdk/metrics/internal/t;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/metrics/internal/D;)Lru/rustore/sdk/metrics/internal/J;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/metrics/internal/J;

    .line 1
    iget-object v1, p1, Lru/rustore/sdk/metrics/internal/D;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/L;->a:Lru/rustore/sdk/metrics/internal/t;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/D;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/rustore/sdk/metrics/internal/t;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/internal/J;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
