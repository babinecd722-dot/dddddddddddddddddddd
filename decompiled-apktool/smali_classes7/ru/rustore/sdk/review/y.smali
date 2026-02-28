.class public final Lru/rustore/sdk/review/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/review/z;

.field public final b:Lru/rustore/sdk/review/A;

.field public final c:Lru/rustore/sdk/review/B;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/z;Lru/rustore/sdk/review/A;Lru/rustore/sdk/review/B;)V
    .locals 1

    .line 1
    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTypeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/review/y;->a:Lru/rustore/sdk/review/z;

    iput-object p2, p0, Lru/rustore/sdk/review/y;->b:Lru/rustore/sdk/review/A;

    iput-object p3, p0, Lru/rustore/sdk/review/y;->c:Lru/rustore/sdk/review/B;

    return-void
.end method
