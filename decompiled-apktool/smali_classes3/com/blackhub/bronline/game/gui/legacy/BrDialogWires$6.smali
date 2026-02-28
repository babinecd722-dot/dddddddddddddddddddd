.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;
.super Ljava/lang/Object;
.source "BrDialogWires.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 338
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    shr-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    const v3, 0x7f080d4c

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 347
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v5

    aget-object v0, v0, v5

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080d4d

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 354
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v6

    aget v5, v5, v6

    if-ne v0, v5, :cond_5

    .line 356
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v5

    shl-int v6, v2, v1

    or-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 357
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v6

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 358
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAttachedText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/5"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v2

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v6

    aget v6, v6, v1

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$mgetWireColor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)I

    move-result v5

    invoke-virtual {v0, v2, v1, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->addLine(III)V

    .line 360
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
