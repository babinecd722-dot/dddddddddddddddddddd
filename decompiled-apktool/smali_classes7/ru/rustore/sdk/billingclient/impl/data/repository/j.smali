.class public final Lru/rustore/sdk/billingclient/impl/data/repository/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/billingclient/impl/data/model/b;",
        "Lru/rustore/sdk/billingclient/impl/domain/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/billingclient/impl/data/repository/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/j;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/j;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/data/repository/j;->a:Lru/rustore/sdk/billingclient/impl/data/repository/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/data/model/b;

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/model/b;->a:Ljava/lang/String;

    .line 2
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/model/a;

    invoke-direct {v0, p1}, Lru/rustore/sdk/billingclient/impl/domain/model/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
