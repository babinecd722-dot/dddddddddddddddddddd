.class public Lorg/apache/ivy/osgi/repo/FSManifestIterable$3;
.super Ljava/lang/Object;
.source "FSManifestIterable.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/repo/FSManifestIterable;->listBundleFiles(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/repo/FSManifestIterable;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$3;->this$0:Lorg/apache/ivy/osgi/repo/FSManifestIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$3;->this$0:Lorg/apache/ivy/osgi/repo/FSManifestIterable;

    invoke-static {v0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
