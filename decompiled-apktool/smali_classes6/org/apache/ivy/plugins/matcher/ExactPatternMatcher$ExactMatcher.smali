.class public Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;
.super Ljava/lang/Object;
.source "ExactPatternMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExactMatcher"
.end annotation


# instance fields
.field public expression:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;->expression:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isExact()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher$ExactMatcher;->expression:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
