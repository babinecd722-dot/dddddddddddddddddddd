.class public final synthetic Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic f$1:Lcom/google/firebase/perf/transport/PendingPerfEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->$r8$lambda$5wKJIrUBd-_mX7lJGyc7JlMFV14(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method
