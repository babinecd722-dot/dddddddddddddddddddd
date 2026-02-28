.class public final Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;
.super Ljava/lang/Object;
.source "WoundSystemConst.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;",
        "",
        "()V",
        "ACTION_DISMISS_INTERFACE",
        "",
        "ACTION_IF_NEED_HELP",
        "ACTION_IF_NEED_TO_GO_TO_HOSPITAL",
        "DEFAULT_ID",
        "DEFAULT_NICK",
        "",
        "DIALOG_ACTION_DISMISS",
        "DIALOG_ACTION_NOT_DISPLAY",
        "H_HIDE_DIALOG",
        "ID_PLAYERS_ID",
        "IS_HIDE_DIALOG",
        "P_PLAYERS_NICK",
        "TIME_SEC_DEFAULT",
        "",
        "TIME_SEC_IF_NEED_HELP",
        "T_KEY",
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

.field public static final ACTION_DISMISS_INTERFACE:I = 0x4

.field public static final ACTION_IF_NEED_HELP:I = 0x1

.field public static final ACTION_IF_NEED_TO_GO_TO_HOSPITAL:I = 0x2

.field public static final DEFAULT_ID:I = 0x0

.field public static final DEFAULT_NICK:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_ACTION_DISMISS:I = 0x9

.field public static final DIALOG_ACTION_NOT_DISPLAY:I = 0x3

.field public static final H_HIDE_DIALOG:Ljava/lang/String; = "h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_PLAYERS_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_HIDE_DIALOG:I = 0x1

.field public static final P_PLAYERS_NICK:Ljava/lang/String; = "p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_SEC_DEFAULT:J = 0xfL

.field public static final TIME_SEC_IF_NEED_HELP:J = 0x1eL

.field public static final T_KEY:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;->INSTANCE:Lcom/blackhub/bronline/game/gui/woundsystem/utils/WoundSystemConst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
