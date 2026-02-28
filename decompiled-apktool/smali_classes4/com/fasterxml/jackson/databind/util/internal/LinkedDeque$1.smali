.class public Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;
.super Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
.source "LinkedDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque<",
        "TE;>.Abstract",
        "LinkedIterator;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;->this$0:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method


# virtual methods
.method public computeNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method
