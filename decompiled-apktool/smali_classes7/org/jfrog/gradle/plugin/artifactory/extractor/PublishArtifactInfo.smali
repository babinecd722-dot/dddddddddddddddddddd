.class public Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;
.super Ljava/lang/Object;
.source "PublishArtifactInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final classifier:Ljava/lang/String;

.field public final extension:Ljava/lang/String;

.field public final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->extension:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->type:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->classifier:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->extraInfo:Ljava/util/Map;

    .line 34
    iput-object p6, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->compareTo(Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;)I
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    .line 105
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    iget-object p1, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassifier()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraTokens()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getClassifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "classifier"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getClassifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lorg/gradle/api/GradleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found duplicated extra info key defined \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/gradle/api/GradleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
