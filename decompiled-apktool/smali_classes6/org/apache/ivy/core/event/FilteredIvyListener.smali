.class public Lorg/apache/ivy/core/event/FilteredIvyListener;
.super Ljava/lang/Object;
.source "FilteredIvyListener.java"

# interfaces
.implements Lorg/apache/ivy/core/event/IvyListener;


# instance fields
.field public filter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lorg/apache/ivy/core/event/IvyListener;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/event/IvyListener;Lorg/apache/ivy/util/filter/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/event/IvyListener;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->listener:Lorg/apache/ivy/core/event/IvyListener;

    .line 29
    iput-object p2, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->filter:Lorg/apache/ivy/util/filter/Filter;

    return-void
.end method


# virtual methods
.method public getFilter()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->filter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getIvyListener()Lorg/apache/ivy/core/event/IvyListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->listener:Lorg/apache/ivy/core/event/IvyListener;

    return-object v0
.end method

.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->filter:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/core/event/FilteredIvyListener;->listener:Lorg/apache/ivy/core/event/IvyListener;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/event/IvyListener;->progress(Lorg/apache/ivy/core/event/IvyEvent;)V

    :cond_0
    return-void
.end method
