.class public abstract Lorg/apache/ivy/plugins/trigger/AbstractTrigger;
.super Ljava/lang/Object;
.source "AbstractTrigger.java"

# interfaces
.implements Lorg/apache/ivy/plugins/trigger/Trigger;


# instance fields
.field public event:Ljava/lang/String;

.field public expression:Ljava/lang/String;

.field public filter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public matcher:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "exact"

    iput-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->matcher:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createFilter()Lorg/apache/ivy/util/filter/Filter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/apache/ivy/core/event/IvyEventFilter;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->getPatternMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/ivy/core/event/IvyEventFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFilter()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->filter:Lorg/apache/ivy/util/filter/Filter;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->createFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->filter:Lorg/apache/ivy/util/filter/Filter;

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->filter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->matcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 2

    .line 56
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->matcher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v0

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->event:Ljava/lang/String;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->expression:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;->matcher:Ljava/lang/String;

    return-void
.end method
