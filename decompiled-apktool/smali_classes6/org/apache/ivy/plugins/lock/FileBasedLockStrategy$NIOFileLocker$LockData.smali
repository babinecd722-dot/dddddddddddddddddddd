.class public Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;
.super Ljava/lang/Object;
.source "FileBasedLockStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockData"
.end annotation


# instance fields
.field public l:Ljava/nio/channels/FileLock;

.field public raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;->raf:Ljava/io/RandomAccessFile;

    .line 308
    iput-object p2, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;->l:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;->l:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker$LockData;->raf:Ljava/io/RandomAccessFile;

    return-object p0
.end method
