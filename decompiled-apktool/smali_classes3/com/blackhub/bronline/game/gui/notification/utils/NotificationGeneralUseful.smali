.class public final Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;
.super Ljava/lang/Object;
.source "NotificationGeneralUseful.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;",
        "",
        "()V",
        "ACTIVE_NOTIFICATION",
        "",
        "ID_WITHOUT_INFORMING_SERVER",
        "",
        "NOT_ACTIVE_NOTIFICATION",
        "TEXT_DOUBLE_ARROW",
        "",
        "TYPE_BUTTON_TEXT_ORANGE",
        "TYPE_BUTTON_VECTOR_ORANGE",
        "TYPE_CLICK_BODY",
        "TYPE_CLICK_BUTTON",
        "TYPE_CLOSE_NOTIFICATION_BY_ID",
        "TYPE_ERROR_NOTIFICATION",
        "TYPE_MONEY_GREEN",
        "TYPE_MONEY_RED",
        "TYPE_NEW_GUI_INTERACTIVE",
        "TYPE_TEXT_GREEN",
        "TYPE_TEXT_RED",
        "VALUE_OF_BACKLOG_IF_TWO_NOTIFICATIONS",
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

.field public static final ACTIVE_NOTIFICATION:F = 1.0f

.field public static final ID_WITHOUT_INFORMING_SERVER:I = -0x63

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_ACTIVE_NOTIFICATION:F = 0.6f

.field public static final TEXT_DOUBLE_ARROW:Ljava/lang/String; = ">>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BUTTON_TEXT_ORANGE:I = 0x5

.field public static final TYPE_BUTTON_VECTOR_ORANGE:I = 0x4

.field public static final TYPE_CLICK_BODY:I = 0x1

.field public static final TYPE_CLICK_BUTTON:I = 0x0

.field public static final TYPE_CLOSE_NOTIFICATION_BY_ID:I = 0x2

.field public static final TYPE_ERROR_NOTIFICATION:I = 0x3e7

.field public static final TYPE_MONEY_GREEN:I = 0x1

.field public static final TYPE_MONEY_RED:I = 0x0

.field public static final TYPE_NEW_GUI_INTERACTIVE:I = 0x6

.field public static final TYPE_TEXT_GREEN:I = 0x3

.field public static final TYPE_TEXT_RED:I = 0x2

.field public static final VALUE_OF_BACKLOG_IF_TWO_NOTIFICATIONS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;->INSTANCE:Lcom/blackhub/bronline/game/gui/notification/utils/NotificationGeneralUseful;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
