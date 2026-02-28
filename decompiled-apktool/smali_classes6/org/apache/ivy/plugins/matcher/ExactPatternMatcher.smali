.class public final Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;
.super Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;
.source "ExactPatternMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "exact"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 37
    new-instance v0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
