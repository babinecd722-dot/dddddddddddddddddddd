.class public final synthetic Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->$r8$lambda$9pgF8irNrKqbaVTYG-bzCFCJezg(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
