.class public final synthetic Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->$r8$lambda$iYztw5M852nmUNue8_bJYvDCJHs(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V

    return-void
.end method
