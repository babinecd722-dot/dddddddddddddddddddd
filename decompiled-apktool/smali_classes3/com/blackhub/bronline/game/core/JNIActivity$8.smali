.class public Lcom/blackhub/bronline/game/core/JNIActivity$8;
.super Ljava/lang/Object;
.source "JNIActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIActivity;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$8;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 577
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$8;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->-$$Nest$mstopAndSetNullableMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$8;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->-$$Nest$mplayMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 574
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity$8;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
