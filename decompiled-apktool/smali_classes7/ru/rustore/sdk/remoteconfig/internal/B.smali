.class public final Lru/rustore/sdk/remoteconfig/internal/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/E;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/B;->a:Lru/rustore/sdk/remoteconfig/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/u;

    .line 1
    const-string v0, "defaultConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/B;->a:Lru/rustore/sdk/remoteconfig/internal/E;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/E;->c:Lru/rustore/sdk/remoteconfig/internal/C0;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/u;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/C0;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
