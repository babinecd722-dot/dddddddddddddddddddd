.class public final Lru/rustore/sdk/metrics/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/e0;->a:Landroid/content/Context;

    new-instance p1, Lru/rustore/sdk/metrics/internal/e0$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/metrics/internal/e0$a;-><init>(Lru/rustore/sdk/metrics/internal/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/e0;->b:Lkotlin/Lazy;

    return-void
.end method
