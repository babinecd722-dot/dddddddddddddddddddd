.class public final Lcom/blackhub/bronline/game/core/constants/CommonValue;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/CommonValue;",
        "",
        "()V",
        "ELEMENT_FOUR",
        "",
        "ELEMENT_ONE",
        "ELEMENT_THREE",
        "ELEMENT_TWO",
        "FAILURE_COMMAND",
        "NEGATIVE_COMMAND",
        "SUCCESS_COMMAND",
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

.field public static final ELEMENT_FOUR:I = 0x3

.field public static final ELEMENT_ONE:I = 0x0

.field public static final ELEMENT_THREE:I = 0x2

.field public static final ELEMENT_TWO:I = 0x1

.field public static final FAILURE_COMMAND:I = 0x0

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/CommonValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEGATIVE_COMMAND:I = -0x1

.field public static final SUCCESS_COMMAND:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/CommonValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/CommonValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/CommonValue;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/CommonValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
