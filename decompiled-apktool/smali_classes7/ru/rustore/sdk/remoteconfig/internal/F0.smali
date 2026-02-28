.class public final Lru/rustore/sdk/remoteconfig/internal/F0;
.super Lru/rustore/sdk/remoteconfig/internal/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/remoteconfig/internal/F0$a;
    }
.end annotation


# static fields
.field public static volatile Q:Lru/rustore/sdk/remoteconfig/internal/F0;


# instance fields
.field public final L:Landroid/content/Context;

.field public final M:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

.field public final N:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/X0;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lru/rustore/sdk/remoteconfig/internal/G0;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/X0;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/F0;->L:Landroid/content/Context;

    iput-object p5, p0, Lru/rustore/sdk/remoteconfig/internal/F0;->M:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    iput-object p6, p0, Lru/rustore/sdk/remoteconfig/internal/F0;->N:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/F0$c;

    invoke-direct {p1, p0}, Lru/rustore/sdk/remoteconfig/internal/F0$c;-><init>(Lru/rustore/sdk/remoteconfig/internal/F0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/F0;->O:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/F0$b;

    invoke-direct {p1, p0}, Lru/rustore/sdk/remoteconfig/internal/F0$b;-><init>(Lru/rustore/sdk/remoteconfig/internal/F0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/F0;->P:Lkotlin/Lazy;

    return-void
.end method
