.class public Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;
.super Ljava/lang/Object;
.source "BuiltFileResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# static fields
.field public static final BUILT_ARTIFACT_PATTERN:Ljava/lang/String; = "artifacts/[type]s/[artifact].[ext]"


# instance fields
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/io/File;

    const-string v1, "artifacts/[type]s/[artifact].[ext]"

    invoke-static {v1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 55
    new-instance v0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
