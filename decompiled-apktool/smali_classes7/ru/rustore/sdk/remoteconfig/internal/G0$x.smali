.class public final Lru/rustore/sdk/remoteconfig/internal/G0$x;
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
        "Lru/rustore/sdk/remoteconfig/internal/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$x;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/C0;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/E0;

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/D0;

    invoke-direct {v2}, Lru/rustore/sdk/remoteconfig/internal/D0;-><init>()V

    invoke-direct {v1, v2}, Lru/rustore/sdk/remoteconfig/internal/E0;-><init>(Lru/rustore/sdk/remoteconfig/internal/D0;)V

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/B0;

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/A0;

    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/G0$x;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/G0;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v3, v4}, Lru/rustore/sdk/remoteconfig/internal/A0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/I0;

    invoke-direct {v4}, Lru/rustore/sdk/remoteconfig/internal/I0;-><init>()V

    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/B0;-><init>(Lru/rustore/sdk/remoteconfig/internal/A0;Lru/rustore/sdk/remoteconfig/internal/I0;)V

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/remoteconfig/internal/C0;-><init>(Lru/rustore/sdk/remoteconfig/internal/E0;Lru/rustore/sdk/remoteconfig/internal/B0;)V

    return-object v0
.end method
