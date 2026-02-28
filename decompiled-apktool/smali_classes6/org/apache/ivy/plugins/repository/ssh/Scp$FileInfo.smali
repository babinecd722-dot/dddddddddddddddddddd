.class public Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;
.super Ljava/lang/Object;
.source "Scp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/repository/ssh/Scp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileInfo"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public lastModified:J

.field public length:J

.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/ssh/Scp;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/ssh/Scp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->this$0:Lorg/apache/ivy/plugins/repository/ssh/Scp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->lastModified:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->length:J

    return-wide v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->filename:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->lastModified:J

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->length:J

    return-void
.end method
