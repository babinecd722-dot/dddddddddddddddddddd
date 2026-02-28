.class public final Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;
.super Ljava/lang/Object;
.source "ExactOrRegexpPatternMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExactOrRegexpMatcher"
.end annotation


# instance fields
.field public exact:Lorg/apache/ivy/plugins/matcher/Matcher;

.field public regexp:Lorg/apache/ivy/plugins/matcher/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;->exact:Lorg/apache/ivy/plugins/matcher/Matcher;

    .line 52
    sget-object v0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;->regexp:Lorg/apache/ivy/plugins/matcher/Matcher;

    return-void
.end method


# virtual methods
.method public isExact()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;->regexp:Lorg/apache/ivy/plugins/matcher/Matcher;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/matcher/Matcher;->isExact()Z

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;->exact:Lorg/apache/ivy/plugins/matcher/Matcher;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;->regexp:Lorg/apache/ivy/plugins/matcher/Matcher;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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
