.class public final Lru/rustore/sdk/remoteconfig/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/l;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/i;->a:Lru/rustore/sdk/remoteconfig/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/a;

    .line 1
    const-string v0, "actualConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i;->a:Lru/rustore/sdk/remoteconfig/internal/l;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/l;->e:Lru/rustore/sdk/remoteconfig/internal/C0;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/C0;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
