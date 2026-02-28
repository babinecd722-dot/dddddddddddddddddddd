.class public final Lru/rustore/sdk/billingclient/impl/analytics/k;
.super Lru/rustore/sdk/analytics/event/AnalyticsEvent;
.source "SourceFile"


# static fields
.field public static final a:Lru/rustore/sdk/billingclient/impl/analytics/k;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/analytics/k;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/analytics/k;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/analytics/k;->a:Lru/rustore/sdk/billingclient/impl/analytics/k;

    const-string v0, "paySheetLoad"

    sput-object v0, Lru/rustore/sdk/billingclient/impl/analytics/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/analytics/event/AnalyticsEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/impl/analytics/k;->b:Ljava/lang/String;

    return-object v0
.end method
