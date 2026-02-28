.class public final Lru/rustore/sdk/appupdate/e0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/e0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/e0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0$d;->a:Lru/rustore/sdk/appupdate/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lru/rustore/sdk/appupdate/e;

    iget-object v0, p0, Lru/rustore/sdk/appupdate/e0$d;->a:Lru/rustore/sdk/appupdate/e0;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/appupdate/e0;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/appupdate/n;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/appupdate/e0$d;->a:Lru/rustore/sdk/appupdate/e0;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/appupdate/e0;->h:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/appupdate/a0;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/appupdate/e0$d;->a:Lru/rustore/sdk/appupdate/e0;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/appupdate/e0;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/appupdate/L;

    .line 10
    sget-object v4, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    iget-object v0, p0, Lru/rustore/sdk/appupdate/e0$d;->a:Lru/rustore/sdk/appupdate/e0;

    .line 11
    iget-object v5, v0, Lru/rustore/sdk/appupdate/e0;->a:Landroid/content/Context;

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/appupdate/e;-><init>(Lru/rustore/sdk/appupdate/n;Lru/rustore/sdk/appupdate/a0;Lru/rustore/sdk/appupdate/L;Lru/rustore/sdk/analytics/AnalyticsEventProvider;Landroid/content/Context;)V

    return-object v6
.end method
