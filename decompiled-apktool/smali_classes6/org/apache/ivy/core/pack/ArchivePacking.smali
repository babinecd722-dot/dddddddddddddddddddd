.class public abstract Lorg/apache/ivy/core/pack/ArchivePacking;
.super Ljava/lang/Object;
.source "ArchivePacking.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNames()[Ljava/lang/String;
.end method

.method public abstract getUnpackedExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unpack(Ljava/io/InputStream;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
