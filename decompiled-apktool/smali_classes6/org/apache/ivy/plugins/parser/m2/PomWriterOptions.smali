.class public Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
.super Ljava/lang/Object;
.source "PomWriterOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;,
        Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;
    }
.end annotation


# instance fields
.field public artifactName:Ljava/lang/String;

.field public artifactPackaging:Ljava/lang/String;

.field public confs:[Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extraDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;",
            ">;"
        }
    .end annotation
.end field

.field public licenseHeader:Ljava/lang/String;

.field public mapping:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

.field public printIvyInfo:Z

.field public template:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->printIvyInfo:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->extraDependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArtifactName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->artifactName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtifactPackaging()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->artifactPackaging:Ljava/lang/String;

    return-object v0
.end method

.method public getConfs()[Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->confs:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->extraDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getLicenseHeader()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->licenseHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getMapping()Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->mapping:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    return-object v0
.end method

.method public getTemplate()Ljava/io/File;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->template:Ljava/io/File;

    return-object v0
.end method

.method public isPrintIvyInfo()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->printIvyInfo:Z

    return v0
.end method

.method public setArtifactName(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->artifactName:Ljava/lang/String;

    return-object p0
.end method

.method public setArtifactPackaging(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->artifactPackaging:Ljava/lang/String;

    return-object p0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraDependencies(Ljava/util/List;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;",
            ">;)",
            "Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->extraDependencies:Ljava/util/List;

    return-object p0
.end method

.method public setLicenseHeader(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->licenseHeader:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->licenseHeader:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setMapping(Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->mapping:Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    return-object p0
.end method

.method public setPrintIvyInfo(Z)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->printIvyInfo:Z

    return-object p0
.end method

.method public setTemplate(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->template:Ljava/io/File;

    return-object p0
.end method
