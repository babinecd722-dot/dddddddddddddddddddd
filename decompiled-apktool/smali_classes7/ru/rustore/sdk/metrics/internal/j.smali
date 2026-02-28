.class public final Lru/rustore/sdk/metrics/internal/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/j;->a:Lru/rustore/sdk/metrics/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/rustore/sdk/metrics/internal/j;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/g;

    .line 3
    sget-object v0, Lru/rustore/sdk/metrics/internal/i;->a:Lru/rustore/sdk/metrics/internal/i;

    invoke-interface {p1, v0}, Lru/rustore/sdk/metrics/internal/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
