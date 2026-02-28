.class public final Lru/rustore/sdk/metrics/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKEND_URL:Ljava/lang/String; = "https://stats.rustore.ru"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final JOB_REPEAT_INTERVAL_MINUTES:Ljava/lang/Integer;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "ru.rustore.sdk.metrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/metrics/BuildConfig;->JOB_REPEAT_INTERVAL_MINUTES:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
