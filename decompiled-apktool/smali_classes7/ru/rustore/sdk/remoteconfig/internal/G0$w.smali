.class public final Lru/rustore/sdk/remoteconfig/internal/G0$w;
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
        "Lru/rustore/sdk/remoteconfig/internal/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$w;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/w0;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/x0;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/x0;-><init>()V

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/y0;

    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/internal/G0$w;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/G0;->g:Ljava/util/Map;

    .line 3
    invoke-direct {v2, v3}, Lru/rustore/sdk/remoteconfig/internal/y0;-><init>(Ljava/util/Map;)V

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/z0;

    invoke-direct {v3}, Lru/rustore/sdk/remoteconfig/internal/z0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/remoteconfig/internal/w0;-><init>(Lru/rustore/sdk/remoteconfig/internal/x0;Lru/rustore/sdk/remoteconfig/internal/y0;Lru/rustore/sdk/remoteconfig/internal/z0;)V

    return-object v0
.end method
