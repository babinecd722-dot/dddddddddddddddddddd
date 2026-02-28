.class public Lorg/apache/ivy/tools/analyser/JarModule;
.super Ljava/lang/Object;
.source "JarModule.java"


# instance fields
.field public jar:Ljava/io/File;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/tools/analyser/JarModule;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 31
    iput-object p2, p0, Lorg/apache/ivy/tools/analyser/JarModule;->jar:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getJar()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/apache/ivy/tools/analyser/JarModule;->jar:Ljava/io/File;

    return-object v0
.end method

.method public getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/tools/analyser/JarModule;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/tools/analyser/JarModule;->jar:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/tools/analyser/JarModule;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
