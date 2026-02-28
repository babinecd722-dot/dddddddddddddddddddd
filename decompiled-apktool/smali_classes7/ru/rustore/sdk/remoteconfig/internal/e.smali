.class public final Lru/rustore/sdk/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/I0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/I0;)V
    .locals 1

    .line 1
    const-string v0, "shortSegmentsSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e;->a:Lru/rustore/sdk/remoteconfig/internal/I0;

    return-void
.end method
