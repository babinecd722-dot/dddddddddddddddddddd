.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;
.super Ljava/lang/Object;
.source "EclipseFeature.java"


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;",
            ">;"
        }
    .end annotation
.end field

.field public requires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/Require;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->plugins:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->requires:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->version:Lorg/apache/ivy/osgi/util/Version;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "features/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".jar"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addPlugin(Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequire(Lorg/apache/ivy/osgi/updatesite/xml/Require;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->requires:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->license:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public getRequires()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/Require;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->requires:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColocationAffinity(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->description:Ljava/lang/String;

    return-void
.end method

.method public setExclusive(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->license:Ljava/lang/String;

    return-void
.end method

.method public setNL(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->url:Ljava/lang/String;

    return-void
.end method

.method public setWS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
