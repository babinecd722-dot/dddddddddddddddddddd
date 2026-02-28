.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingSoundUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "boolValue",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    .line 139
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchAlwaysTurnOnVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v2, "newMenuSettingSwitchAlwaysTurnOnVoiceChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 138
    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->access$initialSwitch(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method
