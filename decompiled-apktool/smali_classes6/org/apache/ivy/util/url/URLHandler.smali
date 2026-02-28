.class public interface abstract Lorg/apache/ivy/util/url/URLHandler;
.super Ljava/lang/Object;
.source "URLHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final REQUEST_METHOD_GET:I = 0x1

.field public static final REQUEST_METHOD_HEAD:I = 0x2

.field public static final UNAVAILABLE:Lorg/apache/ivy/util/url/URLHandler$URLInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 87
    new-instance v6, Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;-><init>(ZJJ)V

    sput-object v6, Lorg/apache/ivy/util/url/URLHandler;->UNAVAILABLE:Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    return-void
.end method


# virtual methods
.method public abstract download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContentLength(Ljava/net/URL;)J
.end method

.method public abstract getContentLength(Ljava/net/URL;I)J
.end method

.method public abstract getLastModified(Ljava/net/URL;)J
.end method

.method public abstract getLastModified(Ljava/net/URL;I)J
.end method

.method public abstract getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
.end method

.method public abstract getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
.end method

.method public abstract isReachable(Ljava/net/URL;)Z
.end method

.method public abstract isReachable(Ljava/net/URL;I)Z
.end method

.method public abstract openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setRequestMethod(I)V
.end method

.method public abstract upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
