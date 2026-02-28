.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$iconTankBattles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntertainmentSystemPlayersTopAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$iconTankBattles$2;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$iconTankBattles$2;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d2d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$iconTankBattles$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
