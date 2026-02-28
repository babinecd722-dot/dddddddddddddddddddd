.class public final Lru/rustore/sdk/remoteconfig/internal/o;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/o;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/o;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/o;->a:Lru/rustore/sdk/remoteconfig/internal/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException;

    if-nez v0, :cond_0

    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCommonException;

    const-string v1, "Initialization config failed with an error"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException;

    :goto_0
    return-object v0
.end method
