.class public Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;
.super Ljava/lang/Object;
.source "DefaultDependencyDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;


# static fields
.field public static final SELF_FALLBACK_PATTERN:Ljava/util/regex/Pattern;

.field public static final THIS_FALLBACK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public asSystem:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public confs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public dependencyArtifacts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public excludeRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ExcludeRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public includeRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/IncludeRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public isChanging:Z

.field public isForce:Z

.field public isTransitive:Z

.field public final md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public parentId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public final revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "@(\\+[^\\(]+)?(\\(.*\\))?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->SELF_FALLBACK_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "#(\\+[^\\(]+)?(\\(.*\\))?"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->THIS_FALLBACK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 171
    iput-object p0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->asSystem:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 176
    const-string v1, "dd"

    invoke-static {p1, v1}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v1, "revision"

    invoke-static {p2, v1}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    iput-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 186
    iget-object v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->parentId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iput-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->parentId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 187
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 188
    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dynamicRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dynamicRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 189
    iget-boolean p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isForce:Z

    iput-boolean p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isForce:Z

    .line 190
    iget-boolean p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isChanging:Z

    iput-boolean p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isChanging:Z

    .line 191
    iget-boolean p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    iput-boolean p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    .line 192
    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 193
    iget-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    .line 195
    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    .line 196
    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    if-nez p2, :cond_2

    goto :goto_2

    .line 197
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    .line 198
    iget-object p1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new ModuleRevisionId MUST have the same ModuleId as original one. original = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " new = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 171
    iput-object p0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->asSystem:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 216
    const-string v1, "mrid"

    invoke-static {p2, v1}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "dynamicConstraint"

    invoke-static {p3, v1}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 220
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 221
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dynamicRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 222
    iput-boolean p4, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isForce:Z

    .line 223
    iput-boolean p5, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isChanging:Z

    .line 224
    iput-boolean p6, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 203
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 211
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    return-void
.end method

.method public static replaceFallbackConfigurationPattern(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 430
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 433
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x2

    .line 436
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static replaceSelfFallbackPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 408
    sget-object v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->SELF_FALLBACK_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->replaceFallbackConfigurationPattern(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceThisFallbackPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 413
    sget-object v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->THIS_FALLBACK_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->replaceFallbackConfigurationPattern(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transformInstance(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;
    .locals 9

    .line 86
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 89
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 90
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 91
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isForce()Z

    move-result v6

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isChanging()Z

    move-result v7

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v8

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 93
    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->parentId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 94
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/InheritableItem;->getSourceModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 99
    :cond_0
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object p1

    .line 100
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "*"

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    instance-of p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    if-eqz p1, :cond_1

    .line 102
    move-object p1, p0

    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getExcludeRules()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->setExcludeRules(Ljava/util/Map;)V

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getIncludeRules()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->setIncludeRules(Ljava/util/Map;)V

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyArtifacts()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->setDependencyArtifacts(Ljava/util/Map;)V

    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dependency descriptor transformation does not support * module confs with descriptors which aren\'t DefaultDependencyDescriptor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_2
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 114
    iget-object v4, v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-interface {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getExcludeRules()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-interface {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getExcludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getIncludeRules()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-interface {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getIncludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyArtifacts()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 121
    invoke-interface {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 125
    iput-object p0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->asSystem:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    :cond_4
    return-object v1
.end method

.method public static transformInstance(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 65
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->transformInstance(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    move-result-object p0

    .line 70
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object p0
.end method


# virtual methods
.method public addDependencyArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V
    .locals 1

    .line 579
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyArtifacts()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addObjectToConfiguration(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 547
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_3

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 549
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 559
    instance-of v1, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    if-eqz v1, :cond_3

    .line 560
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    .line 561
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;->getMembersConfigurationNames()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 562
    invoke-virtual {p0, v2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 555
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add dependency \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to configuration \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' of module "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 557
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because this configuration doesn\'t exist!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 568
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 574
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addExcludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getExcludeRules()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addObjectToConfiguration(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public addIncludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/IncludeRule;)V
    .locals 1

    .line 583
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getIncludeRules()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addObjectToConfiguration(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final addObjectToConfiguration(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 592
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asSystem()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 673
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->asSystem:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public canExclude()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 715
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v0
.end method

.method public doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z
    .locals 5

    .line 609
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object p2

    .line 613
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getExcludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 614
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ArtifactId;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getAllDependencyArtifacts()[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
    .locals 2

    .line 515
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 516
    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    return-object v0

    .line 518
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->mergeAll(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    return-object v0
.end method

.method public getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
    .locals 2

    .line 531
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 532
    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object v0

    .line 534
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->mergeAll(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object v0
.end method

.method public getAllIncludeRules()[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
    .locals 2

    .line 523
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 524
    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->mergeAll(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCollectionForConfiguration(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 475
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 479
    const-string v0, "*"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 480
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 482
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 485
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    .line 476
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getDependencyArtifacts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    .line 685
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    return-object v0
.end method

.method public getDependencyArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getCollectionForConfiguration(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 458
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    return-object p1
.end method

.method public getDependencyArtifacts([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
    .locals 4

    .line 491
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 492
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 493
    invoke-virtual {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    return-object p1
.end method

.method public getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 245
    invoke-virtual {p0, p1, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 266
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    const-string v1, "*"

    if-eqz v0, :cond_c

    .line 267
    invoke-interface {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    .line 268
    instance-of v2, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 269
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;

    .line 270
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->getIntersectedConfigurationNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v5, v0, v3

    .line 272
    invoke-virtual {p0, v5, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurationsIncludingExtending(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    .line 274
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 275
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 277
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 280
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 285
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 287
    invoke-interface {v5, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 290
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 318
    :cond_5
    iget-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 320
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 322
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 323
    iget-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    .line 325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 326
    const-string v1, "@+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v0, :cond_7

    .line 328
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 334
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 335
    :cond_a
    instance-of v2, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    if-eqz v2, :cond_c

    .line 336
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    .line 337
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 338
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;->getMembersConfigurationNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_b

    aget-object v2, v0, v3

    .line 339
    invoke-virtual {p0, v2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurationsIncludingExtending(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 341
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 343
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 347
    :cond_c
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    .line 350
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    const-string v2, "%"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    :cond_d
    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 353
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_e

    .line 355
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 357
    :cond_e
    const-string v0, "!"

    if-eqz v2, :cond_f

    .line 358
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 362
    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    .line 364
    invoke-interface {v3, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 367
    :cond_f
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-static {v4, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->replaceSelfFallbackPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 371
    invoke-static {v4, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->replaceThisFallbackPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    move-object v4, v5

    .line 376
    :cond_11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 379
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 387
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 389
    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getDependencyConfigurations([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 445
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 446
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 447
    invoke-virtual {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_0
    const-string p1, "*"

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 452
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getDependencyConfigurationsIncludingExtending(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 398
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    .line 397
    invoke-static {p1, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->findConfigurationExtending(Ljava/lang/String;[Lorg/apache/ivy/core/module/descriptor/Configuration;)Ljava/util/Collection;

    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 401
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dynamicRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public final getExcludeRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ExcludeRule;",
            ">;>;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    .line 707
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    return-object v0
.end method

.method public getExcludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getCollectionForConfiguration(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object p1
.end method

.method public getExcludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
    .locals 4

    .line 507
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 508
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 509
    invoke-virtual {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getExcludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object p1
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIncludeRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/IncludeRule;",
            ">;>;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    .line 696
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    return-object v0
.end method

.method public getIncludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
    .locals 1

    .line 462
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getCollectionForConfiguration(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    return-object p1
.end method

.method public getIncludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
    .locals 4

    .line 499
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 501
    invoke-virtual {p0, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getIncludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    return-object p1
.end method

.method public getModuleConfigurations()[Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 637
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->parentId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    :goto_0
    return-object v0
.end method

.method public getQualifiedExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSourceModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public isChanging()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isChanging:Z

    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isForce:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->isTransitive:Z

    return v0
.end method

.method public final mergeAll(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 540
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 541
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setDependencyArtifacts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;",
            ">;>;)V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->dependencyArtifacts:Ljava/util/Map;

    return-void
.end method

.method public final setExcludeRules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ExcludeRule;",
            ">;>;)V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->excludeRules:Ljava/util/Map;

    return-void
.end method

.method public final setIncludeRules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/IncludeRule;",
            ">;>;)V"
        }
    .end annotation

    .line 689
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->includeRules:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dependency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->confs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
