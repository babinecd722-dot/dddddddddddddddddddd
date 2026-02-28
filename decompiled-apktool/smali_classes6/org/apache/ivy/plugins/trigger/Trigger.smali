.class public interface abstract Lorg/apache/ivy/plugins/trigger/Trigger;
.super Ljava/lang/Object;
.source "Trigger.java"

# interfaces
.implements Lorg/apache/ivy/core/event/IvyListener;


# virtual methods
.method public abstract getEventFilter()Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end method
