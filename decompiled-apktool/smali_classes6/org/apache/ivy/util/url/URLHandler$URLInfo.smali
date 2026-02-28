.class public Lorg/apache/ivy/util/url/URLHandler$URLInfo;
.super Ljava/lang/Object;
.source "URLHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/url/URLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLInfo"
.end annotation


# instance fields
.field public available:Z

.field public bodyCharset:Ljava/lang/String;

.field public contentLength:J

.field public lastModified:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;-><init>(ZJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->available:Z

    .line 65
    iput-wide p2, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->contentLength:J

    .line 66
    iput-wide p4, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->lastModified:J

    .line 67
    iput-object p6, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->bodyCharset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBodyCharset()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->bodyCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->contentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->lastModified:J

    return-wide v0
.end method

.method public isReachable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->available:Z

    return v0
.end method
