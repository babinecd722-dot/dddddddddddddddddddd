.class public abstract Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;
.super Ljava/lang/Object;
.source "AbstractPatternMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/PatternMatcher;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object p1, Lorg/apache/ivy/plugins/matcher/AnyMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/Matcher;

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
