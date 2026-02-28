.class public Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;
.super Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;
.source "DefaultIncludeRule.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/IncludeRule;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ArtifactId;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
