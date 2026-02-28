.class public Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;
.super Ljava/lang/Object;
.source "FileBasedLockStrategy.java"

# interfaces
.implements Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateFileLocker"
.end annotation


# instance fields
.field public debugLocking:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;->debugLocking:Z

    return-void
.end method


# virtual methods
.method public tryLock(Ljava/io/File;)Z
    .locals 3

    .line 264
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p1}, Lorg/apache/ivy/plugins/lock/DeleteOnExitHook;->add(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    .line 269
    :cond_1
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;->debugLocking:Z

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file creation failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 276
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file creation failed due to an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public unlock(Ljava/io/File;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 284
    invoke-static {p1}, Lorg/apache/ivy/plugins/lock/DeleteOnExitHook;->remove(Ljava/io/File;)V

    return-void
.end method
