.class public final Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;
.super Ljava/lang/Object;
.source "XmlModuleDescriptorWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 6

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 509
    invoke-interface {p0, v4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 516
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 291
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_1
    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printAllExcludes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 9

    .line 210
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v0

    .line 211
    array-length v1, v0

    if-lez v1, :cond_1

    .line 212
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 214
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 213
    const-string v5, "\t\t<exclude org=\"%s\" module=\"%s\" artifact=\"%s\" type=\"%s\" ext=\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getConfigurations()[Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 221
    const-string v5, " conf=\""

    invoke-static {v4, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " matcher=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v3, "/>"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static printAllMediators(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 5

    .line 181
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllDependencyDescriptorMediators()Lorg/apache/ivy/core/module/id/ModuleRules;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRules;->getAllRules()Ljava/util/Map;

    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;

    .line 187
    instance-of v2, v0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;

    if-eqz v2, :cond_2

    .line 188
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;

    .line 191
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/matcher/MapMatcher;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "organisation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/matcher/MapMatcher;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "module"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/matcher/MapMatcher;->getPatternMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 190
    const-string v2, "\t\t<override org=\"%s\" module=\"%s\" matcher=\"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->getBranch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " branch=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rev=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    :cond_1
    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring unhandled DependencyDescriptorMediator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static printConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;Ljava/io/PrintWriter;)V
    .locals 3

    .line 367
    const-string v0, "<conf"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " visibility=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " description=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v0

    .line 374
    array-length v2, v0

    if-lez v2, :cond_1

    .line 375
    const-string v2, " extends=\""

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->isTransitive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    const-string v0, " transitive=\"false\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDeprecated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " deprecated=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDeprecated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    :cond_3
    const-string v0, " "

    invoke-static {p0, p1, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 384
    const-string p0, "/>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 4

    .line 355
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p0

    .line 356
    array-length v0, p0

    if-lez v0, :cond_1

    .line 357
    const-string v0, "\t<configurations>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 359
    const-string v3, "\t\t"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-static {v2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_0
    const-string p0, "\t</configurations>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static printDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 5

    .line 99
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    .line 100
    array-length v1, v0

    if-lez v1, :cond_1

    .line 101
    const-string v1, "\t<dependencies>"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 103
    const-string v4, "\t\t"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-static {p0, v3, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printDependency(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/io/PrintWriter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printAllExcludes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 107
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printAllMediators(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 108
    const-string p0, "\t</dependencies>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static printDependency(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/io/PrintWriter;)V
    .locals 7

    .line 114
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 115
    const-string v2, "<dependency org=\"%s\" name=\"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " branch=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rev=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " branchConstraint=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " revConstraint=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    :cond_2
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isForce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " force=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isForce()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    :cond_3
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isChanging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " changing=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isChanging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " transitive=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 146
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {p1, v5}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "->"

    invoke-static {v5, v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " conf=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    const-string v0, " "

    invoke-static {p1, p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllDependencyArtifacts()[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v0

    .line 156
    array-length v1, v0

    const-string v2, ">"

    if-lez v1, :cond_8

    .line 157
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    :cond_8
    invoke-static {p0, p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printDependencyArtefacts(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V

    .line 161
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllIncludeRules()[Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    move-result-object v1

    .line 162
    array-length v3, v1

    if-lez v3, :cond_9

    array-length v3, v0

    if-nez v3, :cond_9

    .line 163
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    :cond_9
    invoke-static {p0, p2, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printDependencyIncludeRules(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/IncludeRule;)V

    .line 167
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object p1

    .line 168
    array-length v3, p1

    if-lez v3, :cond_a

    array-length v3, v1

    if-nez v3, :cond_a

    array-length v3, v0

    if-nez v3, :cond_a

    .line 169
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    :cond_a
    invoke-static {p0, p2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printDependencyExcludeRules(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    .line 172
    array-length p0, v1

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, v0

    add-int/2addr p0, p1

    if-nez p0, :cond_b

    .line 173
    const-string p0, "/>"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_b
    const-string p0, "\t\t</dependency>"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static printDependencyArtefacts(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V
    .locals 6

    .line 269
    array-length v0, p2

    if-lez v0, :cond_1

    .line 270
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 272
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 271
    const-string v4, "\t\t\t<artifact name=\"%s\" type=\"%s\" ext=\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getConfigurations()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 276
    array-length v4, v3

    if-lez v4, :cond_0

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    const-string v4, " conf=\""

    invoke-static {v3, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    :cond_0
    const-string v3, " "

    invoke-static {v2, p1, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 282
    const-string v2, "/>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printDependencyExcludeRules(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V
    .locals 8

    .line 231
    array-length v0, p2

    if-lez v0, :cond_1

    .line 232
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 234
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 233
    const-string v4, "\t\t\t<exclude org=\"%s\" module=\"%s\" name=\"%s\" type=\"%s\" ext=\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getConfigurations()[Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 241
    const-string v4, " conf=\""

    invoke-static {v3, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " matcher=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string v2, "/>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static printDependencyIncludeRules(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;[Lorg/apache/ivy/core/module/descriptor/IncludeRule;)V
    .locals 6

    .line 251
    array-length v0, p2

    if-lez v0, :cond_1

    .line 252
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 254
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 253
    const-string v4, "\t\t\t<include name=\"%s\" type=\"%s\" ext=\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getConfigurations()[Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    const-string v4, " conf=\""

    invoke-static {v3, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->listToPrefixedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " matcher=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string v2, "/>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static printExtraAttributes(Ljava/util/Map;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 334
    const-string v0, "%s%s=\"%s\""

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string p2, " "

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Ljava/util/Map;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static printExtraInfoElement(Ljava/io/PrintWriter;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;I)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    .line 466
    :goto_0
    const-string v2, "\t"

    if-gt v1, p2, :cond_0

    .line 467
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, " %s=\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ">"

    if-nez v1, :cond_2

    .line 476
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 480
    :goto_2
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getNestedExtraInfoHolder()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 481
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getNestedExtraInfoHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    add-int/lit8 v5, p2, 0x1

    .line 483
    invoke-static {p0, v4, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraInfoElement(Ljava/io/PrintWriter;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;I)V

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-gt v1, p2, :cond_5

    .line 488
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 492
    const-string p2, "</"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 496
    :cond_6
    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static printInfoTag(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 11

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t<info organisation=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tmodule=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tbranch=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\trevision=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tstatus=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tpublication=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/DateUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "\t\tdefault=\"true\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    :cond_2
    instance-of v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v0, :cond_3

    .line 405
    move-object v0, p0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 406
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/namespace/Namespace;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tnamespace=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    :cond_3
    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v2, "\t\t"

    if-nez v0, :cond_4

    .line 412
    invoke-static {p0, p1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 415
    :cond_4
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->requireInnerInfoElement(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    const-string v0, "\t>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "/>"

    if-ge v5, v3, :cond_6

    aget-object v7, v0, v5

    .line 418
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 421
    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 422
    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 419
    const-string v9, "\t\t<extends organisation=\"%s\" module=\"%s\" revision=\"%s\""

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getLocation()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " location=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " extendType=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getExtendsTypes()[Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    invoke-static {v7, v9}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 431
    :cond_6
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v0

    .line 432
    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 433
    const-string v7, "\t\t<license "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/License;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\" "

    if-eqz v7, :cond_7

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "name=\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/License;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    :cond_7
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/License;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url=\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/License;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    :cond_8
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 442
    :cond_9
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 443
    :cond_a
    const-string v0, "\t\t<description"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " homepage=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    :cond_b
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 448
    const-string v0, " />"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_c
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    const-string v0, "\t\t</description>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    :cond_d
    :goto_2
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    const/4 v1, 0x2

    .line 456
    invoke-static {p1, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraInfoElement(Ljava/io/PrintWriter;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;I)V

    goto :goto_3

    .line 458
    :cond_e
    const-string p0, "\t</info>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 460
    :cond_f
    const-string p0, "\t/>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static printPublications(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V
    .locals 8

    .line 341
    const-string v0, "\t<publications>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 344
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-static {p0, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 343
    const-string v5, "\t\t<artifact name=\"%s\" type=\"%s\" ext=\"%s\" conf=\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    const-string v4, " "

    invoke-static {v3, p1, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printExtraAttributes(Lorg/apache/ivy/util/extendable/ExtendableItem;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 349
    const-string v3, "/>"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_0
    const-string p0, "\t</publications>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static requireInnerInfoElement(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
    .locals 1

    .line 501
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 502
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 73
    :try_start_0
    const-string p2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraAttributesNamespaces()Ljava/util/Map;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\""

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    const-string v3, " xmlns:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_2
    const-string p2, "2.0"

    .line 85
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 86
    const-string p2, "2.2"

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<ivy-module version=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printInfoTag(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 91
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 92
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printPublications(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 93
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;)V

    .line 94
    const-string p0, "</ivy-module>"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void

    .line 71
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
