.class public final Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDialogGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;->ModuleDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $bgImageBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $description:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $firstButtonText:Ljava/lang/String;

.field public final synthetic $onFirstButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $playersInQueue:Ljava/lang/String;

.field public final synthetic $secondButtonText:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$firstButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$secondButtonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$description:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$playersInQueue:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$bgImageBitmap:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$firstButtonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$secondButtonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$description:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$playersInQueue:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;->ModuleDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
