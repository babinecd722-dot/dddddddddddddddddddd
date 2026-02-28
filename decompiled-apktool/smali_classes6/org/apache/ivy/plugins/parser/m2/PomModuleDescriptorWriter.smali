.class public final Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;
.super Ljava/lang/Object;
.source "PomModuleDescriptorWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAPPING:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

.field public static final SKIP_LINE:Ljava/lang/String; = "SKIP_LINE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$1;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->DEFAULT_MAPPING:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findArtifact(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 4

    .line 197
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 198
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "classifier"

    .line 199
    invoke-interface {v2, v3}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 5

    .line 348
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getConfs()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/ivy/util/ConfigurationUtils;->replaceWildcards([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 352
    invoke-interface {v3, p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyConfigurations([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 353
    array-length v4, v4

    if-lez v4, :cond_0

    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object p0
.end method

.method public static indent(Ljava/io/PrintWriter;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    .line 209
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;IZ)V
    .locals 25

    move-object/from16 v11, p1

    move/from16 v12, p3

    .line 215
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getExtraDependencies()Ljava/util/List;

    move-result-object v0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 216
    invoke-static {v13, v14}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v15

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v15

    if-lez v1, :cond_a

    :cond_0
    if-eqz p4, :cond_1

    .line 220
    invoke-static {v11, v12}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 221
    const-string v1, "<dependencies>"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;

    .line 226
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 228
    invoke-interface/range {p0 .. p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 230
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 232
    invoke-interface/range {p0 .. p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 234
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getArtifact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getType()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getClassifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->isOptional()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 234
    invoke-static/range {v0 .. v10}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printDependency(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getMapping()Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    move-result-object v0

    if-nez v0, :cond_5

    .line 241
    sget-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->DEFAULT_MAPPING:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    :cond_5
    move-object v13, v0

    .line 244
    array-length v14, v15

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_1
    if-ge v10, v14, :cond_9

    aget-object v9, v15, v10

    .line 245
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v17

    .line 247
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->canExclude()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v0

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 250
    :goto_3
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllDependencyArtifacts()[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v8

    .line 251
    array-length v0, v8

    const-string v7, "classifier"

    if-lez v0, :cond_8

    .line 252
    array-length v6, v8

    move/from16 v5, v16

    :goto_4
    if-ge v5, v6, :cond_7

    aget-object v0, v8, v5

    .line 253
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v19

    .line 254
    invoke-interface {v0, v7}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 255
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->getScope([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 256
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->isOptional([Ljava/lang/String;)Z

    move-result v22

    .line 257
    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-interface {v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v24, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v20

    move/from16 v20, v14

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v22

    move-object/from16 p0, v9

    move/from16 v9, v23

    move/from16 v22, v10

    move-object/from16 v10, v18

    .line 257
    invoke-static/range {v0 .. v10}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printDependency(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v9, p0

    move-object v7, v14

    move/from16 v6, v19

    move/from16 v14, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    goto :goto_4

    :cond_7
    move/from16 v22, v10

    move/from16 v20, v14

    goto :goto_5

    :cond_8
    move-object/from16 p0, v9

    move/from16 v22, v10

    move/from16 v20, v14

    move-object v14, v7

    .line 262
    invoke-interface/range {p0 .. p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->getScope([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-interface/range {p0 .. p0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->isOptional([Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v0, p0

    .line 264
    invoke-interface {v0, v14}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual/range {v17 .. v17}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v9

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v10, v18

    .line 265
    invoke-static/range {v0 .. v10}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printDependency(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    :goto_5
    add-int/lit8 v10, v22, 0x1

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_9
    if-eqz p4, :cond_a

    .line 272
    invoke-static {v11, v12}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 273
    const-string v0, "</dependencies>"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static printDependency(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 281
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 282
    const-string v1, "<dependency>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    mul-int/lit8 v1, p1, 0x3

    .line 283
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<groupId>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</groupId>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<artifactId>"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</artifactId>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<version>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</version>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 289
    const-string p2, "jar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 290
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<type>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</type>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 294
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<classifier>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</classifier>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 298
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<scope>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</scope>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 302
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 303
    const-string p2, "<optional>true</optional>"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    if-nez p9, :cond_4

    .line 306
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 307
    const-string p2, "<exclusions>"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    mul-int/lit8 p2, p1, 0x4

    .line 308
    invoke-static {p0, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 309
    const-string p3, "<exclusion>"

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x5

    .line 310
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 311
    const-string p3, "<groupId>*</groupId>"

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 313
    const-string p1, "<artifactId>*</artifactId>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    invoke-static {p0, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 315
    const-string p1, "</exclusion>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 317
    const-string p1, "</exclusions>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p10, :cond_5

    .line 319
    invoke-static {p10, p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printExclusions([Lorg/apache/ivy/core/module/descriptor/ExcludeRule;Ljava/io/PrintWriter;I)V

    .line 321
    :cond_5
    :goto_0
    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 322
    const-string p1, "</dependency>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printExclusions([Lorg/apache/ivy/core/module/descriptor/ExcludeRule;Ljava/io/PrintWriter;I)V
    .locals 8

    mul-int/lit8 v0, p2, 0x3

    .line 326
    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 327
    const-string v1, "<exclusions>"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    mul-int/lit8 v4, p2, 0x4

    .line 330
    invoke-static {p1, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 331
    const-string v5, "<exclusion>"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    mul-int/lit8 v5, p2, 0x5

    .line 332
    invoke-static {p1, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<groupId>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</groupId>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    invoke-static {p1, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<artifactId>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</artifactId>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    invoke-static {p1, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 339
    const-string v3, "</exclusion>"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->indent(Ljava/io/PrintWriter;I)V

    .line 343
    const-string p0, "</exclusions>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static setModuleVariables(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)V
    .locals 5

    .line 158
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ivy.pom.groupId"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getArtifactName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getArtifactPackaging()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 169
    invoke-static {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->findArtifact(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    if-nez v2, :cond_1

    .line 172
    const-string v2, "pom"

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_2
    :goto_0
    const-string v4, "ivy.pom.artifactId"

    invoke-interface {p1, v4, v1, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    const-string v1, "ivy.pom.packaging"

    invoke-interface {p1, v1, v2, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 181
    const-string v1, "ivy.pom.version"

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    :cond_3
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy.pom.description"

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 185
    :cond_4
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 186
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    :cond_5
    :goto_1
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 189
    const-string p2, "ivy.pom.url"

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public static write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-string v0, "ivy.pom.header"

    const-string v1, "ivy.pom.license"

    const-string v2, "SKIP_LINE"

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getTemplate()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 75
    new-instance v3, Ljava/io/LineNumberReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-class v5, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;

    const-string v6, "pom.template"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Ljava/io/LineNumberReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    .line 79
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getTemplate()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_1
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object p1

    .line 89
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;

    .line 90
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableContainer()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$1;)V

    const/4 p1, 0x1

    .line 92
    invoke-interface {v5, v1, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-interface {v5, v0, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    const-string v6, "ivy.pom.groupId"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    const-string v6, "ivy.pom.artifactId"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const-string v6, "ivy.pom.version"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    const-string v6, "ivy.pom.packaging"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    const-string v6, "ivy.pom.name"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    const-string v6, "ivy.pom.description"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    const-string v6, "ivy.pom.url"

    invoke-interface {v5, v6, v2, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getLicenseHeader()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->getLicenseHeader()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->isPrintIvyInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<!--\n   Apache Maven 2 POM generated by Apache Ivy\n   "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyHomeURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n   Apache Ivy version: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n-->"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v5, v0, v1, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    :cond_3
    invoke-static {p0, v5, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->setModuleVariables(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)V

    .line 118
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 120
    invoke-static {v0, v5}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 123
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 129
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v8, 0x3c

    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-nez v7, :cond_6

    .line 137
    const-string v9, "</dependencies>"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 138
    invoke-static {p0, v4, p2, v8, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;IZ)V

    move v7, p1

    :cond_6
    if-nez v7, :cond_7

    .line 142
    const-string v9, "</project>"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 143
    invoke-static {p0, v4, p2, v6, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->printDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/PrintWriter;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;IZ)V

    move v7, p1

    .line 147
    :cond_7
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v8

    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 152
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    return-void

    .line 151
    :goto_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 152
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 153
    throw p0
.end method
