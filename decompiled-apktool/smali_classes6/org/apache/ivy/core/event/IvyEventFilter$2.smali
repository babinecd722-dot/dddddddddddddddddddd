.class public Lorg/apache/ivy/core/event/IvyEventFilter$2;
.super Ljava/lang/Object;
.source "IvyEventFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "Lorg/apache/ivy/core/event/IvyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/event/IvyEventFilter;

.field public final synthetic val$attname:Ljava/lang/String;

.field public final synthetic val$matchers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/event/IvyEventFilter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEventFilter$2;->this$0:Lorg/apache/ivy/core/event/IvyEventFilter;

    iput-object p2, p0, Lorg/apache/ivy/core/event/IvyEventFilter$2;->val$attname:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/ivy/core/event/IvyEventFilter$2;->val$matchers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 134
    check-cast p1, Lorg/apache/ivy/core/event/IvyEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter$2;->accept(Lorg/apache/ivy/core/event/IvyEvent;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/event/IvyEvent;)Z
    .locals 3

    .line 136
    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEventFilter$2;->val$attname:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 140
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/core/event/IvyEventFilter$2;->val$matchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/matcher/Matcher;

    .line 141
    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
