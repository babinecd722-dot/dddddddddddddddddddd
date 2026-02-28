.class public final Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;
.super Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;
.source "RegexpPatternMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "regexp"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher$RegexpMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
