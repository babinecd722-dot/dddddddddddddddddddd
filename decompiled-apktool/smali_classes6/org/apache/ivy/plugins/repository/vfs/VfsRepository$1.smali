.class public Lorg/apache/ivy/plugins/repository/vfs/VfsRepository$1;
.super Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;
.source "VfsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->createVFSManager()Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository$1;->this$0:Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;

    invoke-direct {p0}, Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;-><init>()V

    return-void
.end method


# virtual methods
.method public configurePlugins()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/vfs2/FileSystemException;
        }
    .end annotation

    .line 0
    return-void
.end method
