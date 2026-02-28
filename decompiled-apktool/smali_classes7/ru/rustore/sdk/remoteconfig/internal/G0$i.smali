.class public final Lru/rustore/sdk/remoteconfig/internal/G0$i;
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
        "Lru/rustore/sdk/remoteconfig/internal/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$i;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/V;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/Y;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/Y;-><init>()V

    new-instance v8, Lru/rustore/sdk/remoteconfig/internal/Z;

    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/G0$i;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v3, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->c:Lru/rustore/sdk/remoteconfig/internal/X0;

    .line 4
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->e:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->t:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/v0;

    .line 7
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/G0$i;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 8
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->u:Lkotlin/Lazy;

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/remoteconfig/internal/Z;-><init>(Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/X0;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/internal/v0;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, v1, v8}, Lru/rustore/sdk/remoteconfig/internal/V;-><init>(Lru/rustore/sdk/remoteconfig/internal/Y;Lru/rustore/sdk/remoteconfig/internal/Z;)V

    return-object v0
.end method
