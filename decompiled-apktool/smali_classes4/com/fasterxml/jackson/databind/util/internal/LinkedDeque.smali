.class public final Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;
.super Ljava/util/AbstractCollection;
.source "LinkedDeque.java"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public first:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public last:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public checkNotEmpty()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 185
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    move-object v0, v2

    goto :goto_0

    .line 188
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method

.method public contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
            "*>;)Z"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 193
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public element()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->element()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 247
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 253
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method public linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 95
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method public moveToBack(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eq p1, v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public moveToFront(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eq p1, v0, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 268
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 332
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 327
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 365
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 342
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 353
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    .line 137
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 140
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 143
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    if-nez v1, :cond_1

    .line 147
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 150
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_1
    return-void
.end method

.method public unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 108
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 111
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    .line 113
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method

.method public unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 123
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 125
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    .line 127
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method
