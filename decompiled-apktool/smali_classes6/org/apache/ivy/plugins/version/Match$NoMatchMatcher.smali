.class public Lorg/apache/ivy/plugins/version/Match$NoMatchMatcher;
.super Ljava/lang/Object;
.source "Match.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/version/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoMatchMatcher"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/version/Match$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lorg/apache/ivy/plugins/version/Match$NoMatchMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public isExact()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method
