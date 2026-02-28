.class public final Lorg/apache/ivy/util/FileUtil$DissectedPath;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DissectedPath"
.end annotation


# instance fields
.field public final remainingPath:Ljava/lang/String;

.field public final root:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->root:Ljava/lang/String;

    .line 798
    iput-object p2, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->remainingPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/util/FileUtil$1;)V
    .locals 0

    .line 791
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/util/FileUtil$DissectedPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/util/FileUtil$DissectedPath;)Ljava/lang/String;
    .locals 0

    .line 791
    iget-object p0, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->root:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/util/FileUtil$DissectedPath;)Ljava/lang/String;
    .locals 0

    .line 791
    iget-object p0, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->remainingPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dissected Path [root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/util/FileUtil$DissectedPath;->remainingPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
