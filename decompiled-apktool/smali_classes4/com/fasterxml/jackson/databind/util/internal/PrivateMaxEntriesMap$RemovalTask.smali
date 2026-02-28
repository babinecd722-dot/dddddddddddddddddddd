.class public final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;
.super Ljava/lang/Object;
.source "PrivateMaxEntriesMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemovalTask"
.end annotation


# instance fields
.field public final node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 529
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 538
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->makeDead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    return-void
.end method
