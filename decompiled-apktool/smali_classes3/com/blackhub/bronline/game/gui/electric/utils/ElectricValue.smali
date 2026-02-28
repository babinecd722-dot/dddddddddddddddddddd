.class public final Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;
.super Ljava/lang/Object;
.source "ElectricDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;",
        "",
        "()V",
        "ELECTRIC_COLLECT_SCHEME",
        "",
        "ELECTRIC_EXIT",
        "ELECTRIC_FIND_PROBLEM",
        "ELECTRIC_LOST",
        "ELECTRIC_RAISE_CHARGE",
        "ELECTRIC_START",
        "ELECTRIC_SUM_CONTACTS",
        "ELECTRIC_WON",
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

.field public static final ELECTRIC_COLLECT_SCHEME:I = 0x1

.field public static final ELECTRIC_EXIT:I = 0x4

.field public static final ELECTRIC_FIND_PROBLEM:I = 0x2

.field public static final ELECTRIC_LOST:I = 0x3

.field public static final ELECTRIC_RAISE_CHARGE:I = 0x3

.field public static final ELECTRIC_START:I = 0x1

.field public static final ELECTRIC_SUM_CONTACTS:I = 0x4

.field public static final ELECTRIC_WON:I = 0x2

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/electric/utils/ElectricValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
