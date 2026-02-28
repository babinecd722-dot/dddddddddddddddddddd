.class public Lorg/apache/ivy/plugins/trigger/LogTrigger;
.super Lorg/apache/ivy/plugins/trigger/AbstractTrigger;
.source "LogTrigger.java"


# static fields
.field public static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field public append:Z

.field public encoding:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->file:Ljava/io/File;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->append:Z

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/ivy/plugins/trigger/LogTrigger;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->encoding:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Ljava/io/FileWriter;

    iget-boolean v3, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->append:Z

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 77
    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-boolean v5, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->append:Z

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->encoding:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveProcessException;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveProcessException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :goto_3
    :try_start_2
    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveProcessException;

    invoke-direct {v1, p1}, Lorg/apache/ivy/core/resolve/ResolveProcessException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v0, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 88
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveProcessException;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveProcessException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 91
    :cond_2
    :goto_5
    throw p1
.end method

.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/trigger/LogTrigger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setAppend(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->append:Z

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->file:Ljava/io/File;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/apache/ivy/plugins/trigger/LogTrigger;->message:Ljava/lang/String;

    return-void
.end method
