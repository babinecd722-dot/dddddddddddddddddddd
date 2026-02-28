.class public final Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "AdminToolsGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminToolsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "template",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;->invoke(Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 412
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    .line 413
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTitle()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateDesc()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTime()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, p1

    .line 411
    :cond_1
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->sendTemplateEdit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
