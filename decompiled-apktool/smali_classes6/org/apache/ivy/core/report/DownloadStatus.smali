.class public final Lorg/apache/ivy/core/report/DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadStatus.java"


# static fields
.field public static final FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

.field public static final NO:Lorg/apache/ivy/core/report/DownloadStatus;

.field public static final SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lorg/apache/ivy/core/report/DownloadStatus;

    const-string v1, "no"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/report/DownloadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    .line 35
    new-instance v0, Lorg/apache/ivy/core/report/DownloadStatus;

    const-string v1, "successful"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/report/DownloadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    .line 37
    new-instance v0, Lorg/apache/ivy/core/report/DownloadStatus;

    const-string v1, "failed"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/report/DownloadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/apache/ivy/core/report/DownloadStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lorg/apache/ivy/core/report/DownloadStatus;
    .locals 3

    .line 48
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    iget-object v1, v0, Lorg/apache/ivy/core/report/DownloadStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    iget-object v1, v0, Lorg/apache/ivy/core/report/DownloadStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    iget-object v1, v0, Lorg/apache/ivy/core/report/DownloadStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown download status \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/core/report/DownloadStatus;->name:Ljava/lang/String;

    return-object v0
.end method
