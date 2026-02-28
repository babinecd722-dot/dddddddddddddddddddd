.class public Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;
.super Ljava/lang/Object;
.source "RegexpPatternMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegexpMatcher"
.end annotation


# instance fields
.field public exact:Ljava/lang/Boolean;

.field public expression:Ljava/lang/String;

.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->expression:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private calculateExact()Ljava/lang/Boolean;
    .locals 6

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 79
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2d

    if-eq v5, v4, :cond_0

    const/16 v5, 0x5f

    if-eq v5, v4, :cond_0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public isExact()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->exact:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->calculateExact()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->exact:Ljava/lang/Boolean;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->exact:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
