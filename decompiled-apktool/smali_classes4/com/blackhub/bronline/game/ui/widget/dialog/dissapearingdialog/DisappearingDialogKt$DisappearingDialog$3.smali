.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DisappearingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$properties:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide p5, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$offset:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$dialog:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    .line 107
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 108
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$properties:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;

    .line 109
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    iget-wide v4, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$DisappearingDialog$3;->$offset:J

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;->updateParameters-Ktjjmr4(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;J)V

    return-void
.end method
