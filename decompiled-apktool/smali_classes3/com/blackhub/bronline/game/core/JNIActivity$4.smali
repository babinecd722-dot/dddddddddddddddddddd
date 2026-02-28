.class public Lcom/blackhub/bronline/game/core/JNIActivity$4;
.super Ljava/lang/Object;
.source "JNIActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    .line 311
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$4;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$4;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->-$$Nest$mhideSystemUI(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    :cond_0
    return-void
.end method
