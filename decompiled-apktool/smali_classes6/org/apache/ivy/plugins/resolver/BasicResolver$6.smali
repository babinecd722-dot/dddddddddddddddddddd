.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$6;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/ResourceDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$6;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 1143
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1146
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1148
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$6;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->access$000(Lorg/apache/ivy/plugins/resolver/BasicResolver;)Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->get(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$6;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getAndCheck(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J

    .line 1152
    :goto_0
    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impossible to move part file to definitive one: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
