.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;
.super Ljava/lang/Object;
.source "PomModuleDescriptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;,
        Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;,
        Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;,
        Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$ConfMapper;
    }
.end annotation


# static fields
.field public static final DEPENDENCY_MANAGEMENT:Ljava/lang/String; = "m:dependency.management"

.field public static final DEPENDENCY_MANAGEMENT_KEY_PARTS_COUNT:I = 0x4

.field public static final EXTRA_INFO_DELIMITER:Ljava/lang/String; = "__"

.field public static final IVY_XML_MAVEN_NAMESPACE_URI:Ljava/lang/String; = "http://ant.apache.org/ivy/maven"

.field public static final JAR_PACKAGINGS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAVEN2_CONFIGURATIONS:[Lorg/apache/ivy/core/module/descriptor/Configuration;

.field public static final MAVEN2_CONF_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$ConfMapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES:Ljava/lang/String; = "m:properties"

.field public static final WRONG_NUMBER_OF_PARTS_MSG:Ljava/lang/String; = "what seemed to be a dependency management extra info exclusion had the wrong number of parts (should have 2) "


# instance fields
.field public final ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

.field public mainArtifact:Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public parserSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 74
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/Configuration;

    sget-object v8, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    const-string v0, "master"

    const-string v10, "runtime"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "default"

    const-string v3, "runtime dependencies and master artifact can be used with this conf"

    move-object v0, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v9, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "master"

    const-string v3, "contains only the artifact published by this module itself, with no transitive dependencies"

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v12, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "compile"

    const-string v3, "this is the default scope, used if none is specified. Compile dependencies are available in all classpaths."

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v13, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "provided"

    const-string v3, "this is much like compile, but indicates you expect the JDK or a container to provide it. It is only available on the compilation classpath, and is not transitive."

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v14, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v15, "compile"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "runtime"

    const-string v3, "this scope indicates that the dependency is not required for compilation, but is for execution. It is in the runtime and test classpaths, but not the compile classpath."

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v16, Lorg/apache/ivy/core/module/descriptor/Configuration;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "test"

    const-string v3, "this scope indicates that the dependency is not required for normal use of the application, and is only available for the test compilation and execution phases."

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v17, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "system"

    const-string v3, "this scope is similar to provided except that you have to provide the JAR which contains it explicitly. The artifact is always available and is not looked up in a repository."

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v18, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "sources"

    const-string v3, "this configuration contains the source artifact of this module, if any."

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v19, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "javadoc"

    const-string v3, "this configuration contains the javadoc artifact of this module, if any."

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v20, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "optional"

    const-string v3, "contains all optional dependencies"

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v7

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    filled-new-array/range {v0 .. v9}, [Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONFIGURATIONS:[Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONF_MAPPING:Ljava/util/Map;

    .line 120
    const-string v7, "orbit"

    const-string v8, "hk2-jar"

    const-string v1, "ejb"

    const-string v2, "bundle"

    const-string v3, "maven-plugin"

    const-string v4, "eclipse-plugin"

    const-string v5, "jbi-component"

    const-string v6, "jbi-shared-library"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->JAR_PACKAGINGS:Ljava/util/Collection;

    .line 129
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$1;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$1;-><init>()V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$2;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$2;-><init>()V

    const-string v2, "provided"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$3;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$3;-><init>()V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$4;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$4;-><init>()V

    const-string v2, "test"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$5;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$5;-><init>()V

    const-string v2, "system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-direct {v0, p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    .line 202
    new-instance p1, Ljava/util/Date;

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setResolvedPublicationDate(Ljava/util/Date;)V

    .line 203
    sget-object p1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONFIGURATIONS:[Lorg/apache/ivy/core/module/descriptor/Configuration;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 204
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setMappingOverride(Z)V

    .line 207
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string p2, "m"

    const-string v0, "http://ant.apache.org/ivy/maven"

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraAttributeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->parserSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-void
.end method

.method public static extractPomProperties(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 669
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m:properties"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static extractPomProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m:properties"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDependencyManagementMap(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 563
    instance-of v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    if-eqz v1, :cond_0

    .line 564
    check-cast p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    .line 565
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 564
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-interface {v2}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :cond_0
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 571
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v2

    .line 572
    const-string v3, "m:dependency.management"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 574
    array-length v4, v3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "what seem to be a dependency management extra info doesn\'t match expected pattern: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 578
    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    .line 579
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static getDependencyManagements(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    instance-of v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    if-eqz v1, :cond_0

    .line 591
    check-cast p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 593
    :cond_0
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 594
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v2

    .line 595
    const-string v3, "m:dependency.management"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 597
    array-length v5, v4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what seem to be a dependency management extra info doesn\'t match expected pattern: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m:dependency.management__"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "version"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "scope"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-interface {p0, v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 608
    invoke-interface {p0, v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 610
    aget-object v2, v4, v6

    aget-object v3, v4, v7

    invoke-static {p0, v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExclusions(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 612
    new-instance v2, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;

    aget-object v9, v4, v6

    aget-object v10, v4, v7

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getDependencyMgtExclusions(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 536
    instance-of v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    if-eqz v0, :cond_0

    .line 537
    move-object v0, p0

    check-cast v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    .line 538
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getExcludedModules()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoPrefixForExclusion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 544
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 545
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 546
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 550
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "what seemed to be a dependency management extra info exclusion had the wrong number of parts (should have 2) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 555
    aget-object v0, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static getDependencyMgtExtraInfoKeyForScope(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:dependency.management__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scope"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDependencyMgtExtraInfoKeyForVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:dependency.management__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDependencyMgtExtraInfoPrefixForExclusion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:dependency.management__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "exclusion_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlugins(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    const-string v1, "m:maven.plugins"

    invoke-interface {p0, v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 446
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 448
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 449
    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 450
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v7, v4, v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-direct {v5, v6, v7, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getPropertyExtraInfoKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:properties__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shouldExcludeAllTransitiveDeps(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 366
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleId;

    if-nez v1, :cond_2

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 2

    .line 385
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    return-void
.end method

.method public addDependency(Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 276
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONF_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    const-string v1, "compile"

    :cond_0
    move-object v8, v1

    .line 282
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v0, v7}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDefaultVersion(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {v2, v3, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 291
    iget-object v1, v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getExcludedModules()Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    iget-object v1, v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v1, v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExclusions(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 304
    invoke-static {v9}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->shouldExcludeAllTransitiveDeps(Ljava/util/List;)Z

    move-result v1

    .line 307
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-static {v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->access$000(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    if-eqz v10, :cond_4

    .line 308
    instance-of v2, v10, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    if-eqz v2, :cond_4

    .line 309
    move-object v1, v10

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    goto :goto_0

    .line 310
    :cond_4
    new-instance v11, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;

    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZLorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$1;)V

    .line 311
    :goto_0
    invoke-static {v8}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v0, v7}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDefaultScope(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)Ljava/lang/String;

    move-result-object v8

    .line 314
    :cond_5
    sget-object v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONF_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$ConfMapper;

    .line 315
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->isOptional()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$ConfMapper;->addMappingConfs(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getClassifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jar"

    if-nez v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 319
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 320
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_7
    move-object v15, v4

    .line 326
    :goto_1
    const-string v3, "test-jar"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "m:classifier"

    if-eqz v3, :cond_8

    .line 328
    const-string v3, "tests"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    .line 329
    :cond_8
    sget-object v3, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->JAR_PACKAGINGS:Ljava/util/Collection;

    invoke-interface {v3, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v16, v15

    .line 335
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getClassifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 336
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->getClassifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_a
    new-instance v3, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;

    .line 339
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->isOptional()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v8, "optional"

    .line 343
    :cond_b
    invoke-virtual {v3, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->addConfiguration(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v8, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V

    .line 347
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/id/ModuleId;

    .line 350
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    .line 353
    :cond_e
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    .line 354
    new-instance v9, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    new-instance v11, Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-direct {v11, v3, v5, v5, v5}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13}, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    invoke-virtual {v1, v8, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addExcludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    if-eq v10, v1, :cond_10

    .line 361
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v2, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    :cond_10
    return-void
.end method

.method public addDependencyMgt(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V
    .locals 7

    .line 395
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->addDependencyManagement(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    .line 397
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoKeyForVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->overwriteExtraInfoIfExists(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoKeyForScope(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->overwriteExtraInfoIfExists(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getExcludedModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoPrefixForExclusion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getExcludedModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/id/ModuleId;

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {p0, v4, v3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->overwriteExtraInfoIfExists(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    .line 418
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    new-instance v3, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;

    const/4 v4, 0x0

    .line 420
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependencyDescriptorMediator(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;)V

    return-void
.end method

.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfoByTagName(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addExtraInfos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 649
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addExtraInfos(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addJavadocArtifact()V
    .locals 3

    .line 710
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string v1, "javadoc"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getJavadocArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method

.method public addMainArtifact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 247
    const-string v0, "pom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "master"

    if-eqz v0, :cond_1

    .line 249
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->parserSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 252
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v6, "jar"

    const-string v7, "jar"

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 257
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mainArtifact:Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    .line 258
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p1, v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    :cond_0
    return-void

    .line 263
    :cond_1
    sget-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->JAR_PACKAGINGS:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "jar"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 265
    :cond_2
    const-string v0, "pear"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "phar"

    goto :goto_0

    :cond_3
    move-object v7, p2

    .line 271
    :goto_1
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mainArtifact:Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    .line 272
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p1, v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method

.method public addPlugin(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    .line 427
    const-string v1, "m:maven.plugins"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfoByTagName(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>()V

    .line 430
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->setName(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraInfo(Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V

    .line 433
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 679
    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getPropertyExtraInfoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSourceArtifact()V
    .locals 3

    .line 702
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string v1, "sources"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getSourceArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method

.method public addSrcArtifact()V
    .locals 3

    .line 706
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string v1, "sources"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getSrcArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method

.method public final getDefaultScope(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)Ljava/lang/String;
    .locals 2

    .line 501
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getScope()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoKeyForScope(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 508
    sget-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONF_MAPPING:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    :cond_1
    const-string p1, "compile"

    :cond_2
    return-object p1
.end method

.method public final getDefaultVersion(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)Ljava/lang/String;
    .locals 2

    .line 491
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->getDependencyManagementMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->getArtifactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyMgtExtraInfoKeyForVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJavadocArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 697
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "m:classifier"

    const-string v3, "javadoc"

    .line 698
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "javadoc"

    const-string v4, "jar"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-object v7
.end method

.method public getMainArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mainArtifact:Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    return-object v0
.end method

.method public getSourceArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 687
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "m:classifier"

    const-string v3, "sources"

    .line 688
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "source"

    const-string v4, "jar"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-object v7
.end method

.method public getSrcArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 692
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "m:classifier"

    const-string v3, "src"

    .line 693
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "source"

    const-string v4, "jar"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-object v7
.end method

.method public final overwriteExtraInfoIfExists(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 636
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 637
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 638
    invoke-virtual {v2, p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 643
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setHomePage(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setHomePage(Ljava/lang/String;)V

    return-void
.end method

.method public setLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V
    .locals 4

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 236
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addLicense(Lorg/apache/ivy/core/module/descriptor/License;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setModuleRevId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-static {p1, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 217
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    if-eqz p3, :cond_1

    .line 219
    const-string p1, "SNAPSHOT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string p2, "release"

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->ivyModuleDescriptor:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;

    const-string p2, "integration"

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setStatus(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
