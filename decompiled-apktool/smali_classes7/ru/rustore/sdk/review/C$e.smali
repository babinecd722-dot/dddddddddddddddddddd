.class public final Lru/rustore/sdk/review/C$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/C;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/review/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/C;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/C$e;->a:Lru/rustore/sdk/review/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/review/l;

    iget-object v1, p0, Lru/rustore/sdk/review/C$e;->a:Lru/rustore/sdk/review/C;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/review/C;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/review/h;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/review/C$e;->a:Lru/rustore/sdk/review/C;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/review/C;->f:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/metrics/MetricsClient;

    .line 7
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/review/l;-><init>(Lru/rustore/sdk/review/h;Lru/rustore/sdk/metrics/MetricsClient;)V

    return-object v0
.end method
