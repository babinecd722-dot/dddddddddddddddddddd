.class public final Lru/rustore/sdk/metrics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/f;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/f;)V
    .locals 1

    .line 1
    const-string v0, "jobRepeatIntervalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d;->a:Lru/rustore/sdk/metrics/internal/f;

    return-void
.end method
