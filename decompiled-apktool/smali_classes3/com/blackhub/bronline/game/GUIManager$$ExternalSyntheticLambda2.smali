.class public final synthetic Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/GUIManager;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/GUIManager;

    iput-object p3, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/GUIManager;

    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/GUIManager;->$r8$lambda$QR_w1aJF3315rqD7K-kl2SmkTow(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
