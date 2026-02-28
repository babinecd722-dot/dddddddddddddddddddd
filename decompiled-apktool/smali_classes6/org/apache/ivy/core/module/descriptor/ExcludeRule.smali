.class public interface abstract Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
.super Ljava/lang/Object;
.source "ExcludeRule.java"

# interfaces
.implements Lorg/apache/ivy/util/extendable/ExtendableItem;


# virtual methods
.method public abstract getConfigurations()[Ljava/lang/String;
.end method

.method public abstract getId()Lorg/apache/ivy/core/module/id/ArtifactId;
.end method

.method public abstract getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;
.end method
