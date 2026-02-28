.class public final Lru/rustore/sdk/remoteconfig/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x;)V
    .locals 1

    .line 1
    const-string v0, "defaultConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/O;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    return-void
.end method
