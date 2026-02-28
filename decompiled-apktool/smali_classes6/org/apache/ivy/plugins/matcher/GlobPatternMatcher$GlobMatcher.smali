.class public Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;
.super Ljava/lang/Object;
.source "GlobPatternMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobMatcher"
.end annotation


# instance fields
.field public exact:Ljava/lang/Boolean;

.field public expression:Ljava/lang/String;

.field public pattern:Lorg/apache/oro/text/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->expression:Ljava/lang/String;

    .line 70
    :try_start_0
    new-instance v0, Lorg/apache/oro/text/GlobCompiler;

    invoke-direct {v0}, Lorg/apache/oro/text/GlobCompiler;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/oro/text/GlobCompiler;->compile(Ljava/lang/String;)Lorg/apache/oro/text/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->pattern:Lorg/apache/oro/text/regex/Pattern;
    :try_end_0
    .catch Lorg/apache/oro/text/regex/MalformedPatternException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {v0}, Lorg/apache/oro/text/regex/MalformedPatternException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final calculateExact()Ljava/lang/Boolean;
    .locals 6

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    iget-object v1, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public isExact()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->exact:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->calculateExact()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->exact:Ljava/lang/Boolean;

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->exact:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lorg/apache/oro/text/regex/Perl5Matcher;

    invoke-direct {v0}, Lorg/apache/oro/text/regex/Perl5Matcher;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;->pattern:Lorg/apache/oro/text/regex/Pattern;

    invoke-virtual {v0, p1, v1}, Lorg/apache/oro/text/regex/Perl5Matcher;->matches(Ljava/lang/String;Lorg/apache/oro/text/regex/Pattern;)Z

    move-result p1

    return p1
.end method
