.class public final Lru/rustore/sdk/remoteconfig/internal/G0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/G0;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/X0;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$a;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/X;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/X;-><init>()V

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$a;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/G0;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/remoteconfig/internal/V;

    .line 4
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/b;

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/L;

    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/G0$a;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 5
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/G0;->a:Landroid/content/Context;

    .line 6
    const-string v5, "ACTUAL_CONFIG_CACHE_DIR"

    invoke-direct {v3, v5, v4}, Lru/rustore/sdk/remoteconfig/internal/L;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/e;

    new-instance v5, Lru/rustore/sdk/remoteconfig/internal/I0;

    invoke-direct {v5}, Lru/rustore/sdk/remoteconfig/internal/I0;-><init>()V

    invoke-direct {v4, v5}, Lru/rustore/sdk/remoteconfig/internal/e;-><init>(Lru/rustore/sdk/remoteconfig/internal/I0;)V

    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/b;-><init>(Lru/rustore/sdk/remoteconfig/internal/L;Lru/rustore/sdk/remoteconfig/internal/e;)V

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/d;

    invoke-direct {v3}, Lru/rustore/sdk/remoteconfig/internal/d;-><init>()V

    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/h;

    invoke-direct {v4, v2, v1, v0, v3}, Lru/rustore/sdk/remoteconfig/internal/h;-><init>(Lru/rustore/sdk/remoteconfig/internal/b;Lru/rustore/sdk/remoteconfig/internal/V;Lru/rustore/sdk/remoteconfig/internal/X;Lru/rustore/sdk/remoteconfig/internal/d;)V

    return-object v4
.end method
