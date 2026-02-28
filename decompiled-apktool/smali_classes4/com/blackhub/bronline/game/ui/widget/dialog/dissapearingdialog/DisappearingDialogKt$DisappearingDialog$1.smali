.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisappearingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt;->DisappearingDialog-49G2kSo(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisappearingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,262:1\n64#2,5:263\n*S KotlinDebug\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1\n*L\n92#1:263,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
        "SMAP\nDisappearingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,262:1\n64#2,5:263\n*S KotlinDebug\n*F\n+ 1 DisappearingDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1\n*L\n92#1:263,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->$dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->$dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->$dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 263
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1$invoke$$inlined$onDispose$1;-><init>(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
