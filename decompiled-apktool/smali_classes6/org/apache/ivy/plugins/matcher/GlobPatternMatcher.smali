.class public final Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;
.super Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;
.source "GlobPatternMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    const-string v0, "glob"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/matcher/AbstractPatternMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 57
    new-instance v0, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/matcher/GlobPatternMatcher$GlobMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
