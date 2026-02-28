.class public interface abstract Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;
.super Ljava/lang/Object;
.source "FileBasedLockStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLocker"
.end annotation


# virtual methods
.method public abstract tryLock(Ljava/io/File;)Z
.end method

.method public abstract unlock(Ljava/io/File;)V
.end method
