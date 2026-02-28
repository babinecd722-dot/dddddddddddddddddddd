.class public final Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;
.super Ljava/lang/Object;
.source "SFTPRepository.java"

# interfaces
.implements Lcom/jcraft/jsch/SftpProgressMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyProgressMonitor"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

.field public totalLength:J


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->this$0:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;-><init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;)V

    return-void
.end method


# virtual methods
.method public count(J)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->this$0:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    invoke-static {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->access$200(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public end()V
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->this$0:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    iget-wide v1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->totalLength:J

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->access$100(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V

    return-void
.end method

.method public init(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 59
    iput-wide p4, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->totalLength:J

    .line 60
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;->this$0:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    invoke-static {p1, p4, p5}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->access$000(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V

    return-void
.end method
