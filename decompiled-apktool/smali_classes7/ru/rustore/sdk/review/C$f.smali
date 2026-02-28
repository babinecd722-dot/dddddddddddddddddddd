.class public final Lru/rustore/sdk/review/C$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/C;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/review/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/C;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/C$f;->a:Lru/rustore/sdk/review/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/review/y;

    new-instance v1, Lru/rustore/sdk/review/z;

    invoke-direct {v1}, Lru/rustore/sdk/review/z;-><init>()V

    new-instance v2, Lru/rustore/sdk/review/A;

    iget-object v3, p0, Lru/rustore/sdk/review/C$f;->a:Lru/rustore/sdk/review/C;

    .line 2
    iget-object v3, v3, Lru/rustore/sdk/review/C;->b:Ljava/util/Map;

    .line 3
    invoke-direct {v2, v3}, Lru/rustore/sdk/review/A;-><init>(Ljava/util/Map;)V

    new-instance v3, Lru/rustore/sdk/review/B;

    invoke-direct {v3}, Lru/rustore/sdk/review/B;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/review/y;-><init>(Lru/rustore/sdk/review/z;Lru/rustore/sdk/review/A;Lru/rustore/sdk/review/B;)V

    return-object v0
.end method
