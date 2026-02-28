.class public final Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;
.super Ljava/lang/Object;
.source "RateAppDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;",
        "",
        "()V",
        "RATE_APP_DISlIKE_VALUE",
        "",
        "RATE_APP_EVENT_KEY",
        "RATE_APP_GRADE_KEY",
        "RATE_APP_LIKE_TYPE",
        "RATE_APP_STARS_KEY",
        "RATE_APP_STARS_TYPE",
        "RATE_APP_lIKE_VALUE",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_DISlIKE_VALUE:Ljava/lang/String; = "dislike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_EVENT_KEY:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_GRADE_KEY:Ljava/lang/String; = "grade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_LIKE_TYPE:Ljava/lang/String; = "RATE APP LIKE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_STARS_KEY:Ljava/lang/String; = "stars"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_STARS_TYPE:Ljava/lang/String; = "RATE APP STARS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_APP_lIKE_VALUE:Ljava/lang/String; = "like"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/rateapp/RateAppAnalyticsKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
