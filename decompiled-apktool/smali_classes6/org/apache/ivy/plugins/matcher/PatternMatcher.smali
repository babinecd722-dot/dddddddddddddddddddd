.class public interface abstract Lorg/apache/ivy/plugins/matcher/PatternMatcher;
.super Ljava/lang/Object;
.source "PatternMatcher.java"


# static fields
.field public static final ANY_EXPRESSION:Ljava/lang/String; = "*"

.field public static final EXACT:Ljava/lang/String; = "exact"

.field public static final EXACT_OR_REGEXP:Ljava/lang/String; = "exactOrRegexp"

.field public static final GLOB:Ljava/lang/String; = "glob"

.field public static final REGEXP:Ljava/lang/String; = "regexp"


# virtual methods
.method public abstract getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
