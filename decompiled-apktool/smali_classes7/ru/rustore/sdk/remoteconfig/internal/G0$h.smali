.class public final Lru/rustore/sdk/remoteconfig/internal/G0$h;
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
        "Lru/rustore/sdk/remoteconfig/internal/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/G0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/G0$h;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/G0$h;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/G0$h;->a:Lru/rustore/sdk/remoteconfig/internal/G0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/T;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/S;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/S;-><init>()V

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/T;-><init>(Lru/rustore/sdk/remoteconfig/internal/S;)V

    return-object v0
.end method
