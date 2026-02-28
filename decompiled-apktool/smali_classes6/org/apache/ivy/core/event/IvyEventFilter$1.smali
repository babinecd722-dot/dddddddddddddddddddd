.class public Lorg/apache/ivy/core/event/IvyEventFilter$1;
.super Ljava/lang/Object;
.source "IvyEventFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/event/IvyEventFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
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

.field public final synthetic val$eventNameMatcher:Lorg/apache/ivy/plugins/matcher/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/event/IvyEventFilter;Lorg/apache/ivy/plugins/matcher/Matcher;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEventFilter$1;->this$0:Lorg/apache/ivy/core/event/IvyEventFilter;

    iput-object p2, p0, Lorg/apache/ivy/core/event/IvyEventFilter$1;->val$eventNameMatcher:Lorg/apache/ivy/plugins/matcher/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p1, Lorg/apache/ivy/core/event/IvyEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter$1;->accept(Lorg/apache/ivy/core/event/IvyEvent;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/event/IvyEvent;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEventFilter$1;->val$eventNameMatcher:Lorg/apache/ivy/plugins/matcher/Matcher;

    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
