.class public final Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;
.super Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;
.source "ExactOrRegexpPatternMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "exactOrRegexp"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 42
    new-instance v0, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher$ExactOrRegexpMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
