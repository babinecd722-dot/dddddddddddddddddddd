.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/rustore/sdk/billingclient/impl/domain/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V
    .locals 0

    .line 0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/v;->a:Lru/rustore/sdk/billingclient/impl/domain/model/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
