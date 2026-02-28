.class public Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;
.super Ljava/lang/Object;
.source "AbstractResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolverParserSettings"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    return-void
.end method


# virtual methods
.method public getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    .line 594
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object p1

    return-object p1
.end method

.method public getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    return-object p1
.end method

.method public getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 618
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1

    return-object p1
.end method

.method public getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p1

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolveFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
