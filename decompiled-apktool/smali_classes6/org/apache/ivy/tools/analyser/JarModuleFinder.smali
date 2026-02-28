.class public Lorg/apache/ivy/tools/analyser/JarModuleFinder;
.super Ljava/lang/Object;
.source "JarModuleFinder.java"


# instance fields
.field public filePattern:Ljava/lang/String;

.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->pattern:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->filePattern:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 69
    new-instance p0, Lorg/apache/ivy/tools/analyser/JarModuleFinder;

    const-string v0, "D:/temp/test2/ivyrep/[organisation]/[module]/[revision]/[artifact].[ext]"

    invoke-direct {p0, v0}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->findJarModules()[Lorg/apache/ivy/tools/analyser/JarModule;

    move-result-object p0

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 73
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findJarModules()[Lorg/apache/ivy/tools/analyser/JarModule;
    .locals 27

    move-object/from16 v1, p0

    .line 42
    const-string v0, "module"

    const-string v2, "organisation"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Lorg/apache/ivy/plugins/resolver/util/FileURLLister;

    invoke-direct {v4}, Lorg/apache/ivy/plugins/resolver/util/FileURLLister;-><init>()V

    .line 45
    :try_start_0
    iget-object v5, v1, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->pattern:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listTokenValues(Lorg/apache/ivy/plugins/resolver/util/URLLister;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v15, v5, v8

    .line 46
    iget-object v9, v1, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->pattern:Ljava/lang/String;

    invoke-static {v9, v2, v15}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v4, v14, v0}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listTokenValues(Lorg/apache/ivy/plugins/resolver/util/URLLister;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_2

    aget-object v10, v13, v11

    .line 49
    invoke-static {v14, v0, v10}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const-string v7, "revision"

    invoke-static {v4, v9, v7}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listTokenValues(Lorg/apache/ivy/plugins/resolver/util/URLLister;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_1

    move-object/from16 v17, v2

    aget-object v2, v7, v0

    move-object/from16 v18, v4

    .line 52
    new-instance v4, Ljava/io/File;

    move-object/from16 v19, v5

    iget-object v5, v1, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->filePattern:Ljava/lang/String;

    const-string v20, "jar"

    const-string v21, "jar"

    move/from16 v22, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v15

    move/from16 v23, v11

    move-object v11, v5

    move/from16 v24, v12

    move-object v12, v2

    move-object/from16 v25, v13

    move-object v13, v5

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    move-object v1, v15

    move-object/from16 v15, v21

    invoke-static/range {v9 .. v15}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 55
    new-instance v9, Lorg/apache/ivy/tools/analyser/JarModule;

    invoke-static {v1, v5, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-direct {v9, v2, v4}, Lorg/apache/ivy/tools/analyser/JarModule;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/io/File;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object v15, v1

    move-object v10, v5

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v9, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object v1, v15

    add-int/lit8 v11, v23, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 62
    :goto_4
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/tools/analyser/JarModule;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/tools/analyser/JarModule;

    return-object v0
.end method
