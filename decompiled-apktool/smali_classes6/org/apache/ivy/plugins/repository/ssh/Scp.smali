.class public Lorg/apache/ivy/plugins/repository/ssh/Scp;
.super Ljava/lang/Object;
.source "Scp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x10000

.field public static final CLINE_SPACE_INDEX1:I = 0x4

.field public static final CLINE_SPACE_INDEX2:I = 0x5

.field public static final DEFAULT_LINE_BUFFER_LENGTH:I = 0x1e

.field public static final MAX_SCP_LINE_LENGTH:I = 0x2000

.field public static final MIN_C_LINE_LENGTH:I = 0x8

.field public static final MIN_TLINE_LENGTH:I = 0x8

.field public static final MODE_LENGTH:I = 0x4

.field public static final SEND_BYTES_BUFFER_LENGTH:I = 0x200

.field public static final SEND_FILE_BUFFER_LENGTH:I = 0x9c40


# instance fields
.field public session:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp;->session:Lcom/jcraft/jsch/Session;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot accept null argument!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scp -p -f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->getExecChannel()Lcom/jcraft/jsch/ChannelExec;

    move-result-object v1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 553
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->receiveStream(Lcom/jcraft/jsch/Channel;Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;

    .line 555
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    .line 560
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during SCP transfer. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 546
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 525
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->get(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final getExecChannel()Lcom/jcraft/jsch/ChannelExec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/Scp;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "exec"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelExec;

    return-object v0
.end method

.method public getFileinfo(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scp -p -f \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->getExecChannel()Lcom/jcraft/jsch/ChannelExec;

    move-result-object v2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 587
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0, v2, p1, v1}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->receiveStream(Lcom/jcraft/jsch/Channel;Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;

    move-result-object p1

    .line 589
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 591
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during SCP transfer. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    .line 596
    :cond_0
    throw p1

    .line 580
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseCLine(Ljava/lang/String;Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const-string v2, "Malformed C line sent by remote SCP binary."

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_4

    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 214
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 225
    invoke-virtual {p2, v2, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->setLength(J)V

    .line 226
    invoke-virtual {p2, v1}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->setFilename(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed C line sent by remote SCP binary, illegal file length."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :catch_0
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed C line sent by remote SCP binary, cannot parse file length."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_2
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_3
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_4
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_5
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed C line sent by remote SCP binary, line too short."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseTLine(Ljava/lang/String;Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 242
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 243
    const-string v3, "Malformed T line sent by remote SCP binary, line not enough data."

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v1, 0x2

    .line 248
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v4, 0x2

    .line 254
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    const/4 v3, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 262
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 263
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-ltz p1, :cond_0

    cmp-long p1, v1, v9

    if-ltz p1, :cond_0

    cmp-long p1, v3, v9

    if-ltz p1, :cond_0

    cmp-long p1, v5, v9

    if-ltz p1, :cond_0

    .line 275
    invoke-virtual {p2, v7, v8}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->setLastModified(J)V

    return-void

    .line 271
    :cond_0
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed C line sent by remote SCP binary, illegal file length."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :catch_0
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed C line sent by remote SCP binary, cannot parse file length."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v3}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v3}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_3
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    invoke-direct {p1, v3}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_4
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Malformed T line sent by remote SCP binary, line too short."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_2

    .line 478
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Invalid mode."

    if-ne v0, v1, :cond_1

    .line 482
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, v0, v3

    .line 483
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_2
    const-string v0, "scp -t "

    if-eqz p4, :cond_3

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-p "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_4

    .line 493
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-d "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->getExecChannel()Lcom/jcraft/jsch/ChannelExec;

    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 499
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->sendFile(Lcom/jcraft/jsch/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 504
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    .line 506
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error during SCP transfer."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 474
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readResponse(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string v0, "Remote scp sent illegal error code."

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    .line 149
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string v0, "Remote scp terminated with error."

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->receiveLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 153
    new-instance v0, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote scp terminated with error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string v0, "Remote scp terminated unexpectedly."

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final receiveLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_2

    .line 165
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-char v1, v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string v0, "Remote scp terminated unexpectedly."

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string v0, "Remote scp sent a too long line"

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final receiveStream(Lcom/jcraft/jsch/Channel;Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    const/high16 p2, 0x10000

    .line 356
    new-array v0, p2, [B

    .line 358
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->start()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->connect()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    .line 369
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 370
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 372
    new-instance v3, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;

    invoke-direct {v3, p0}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;-><init>(Lorg/apache/ivy/plugins/repository/ssh/Scp;)V

    .line 375
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_8

    .line 380
    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->receiveLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x54

    if-ne v4, v6, :cond_1

    .line 383
    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->parseTLine(Ljava/lang/String;Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;)V

    .line 384
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 385
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 388
    const-string v7, "Remote SCP error: "

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/16 v6, 0x43

    if-ne v4, v6, :cond_6

    .line 393
    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->parseCLine(Ljava/lang/String;Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;)V

    if-eqz p3, :cond_5

    .line 400
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 401
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 404
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->getLength()J

    move-result-wide v4

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    int-to-long v6, p2

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    move v6, p2

    goto :goto_3

    :cond_2
    long-to-int v6, v4

    .line 414
    :goto_3
    invoke-virtual {v2, v0, p1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_3

    .line 420
    invoke-virtual {p3, v0, p1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    .line 417
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote scp terminated connection unexpectedly"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->readResponse(Ljava/io/InputStream;)V

    .line 435
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 436
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_5

    .line 428
    :goto_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 430
    throw p1

    :cond_5
    :goto_5
    return-object v3

    .line 396
    :cond_6
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_7
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_8
    new-instance p1, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;

    const-string p2, "Remote scp terminated unexpectedly."

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :goto_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Channel connection problems"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final sendFile(Lcom/jcraft/jsch/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 280
    new-array v1, v0, [B

    .line 282
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const v4, 0x9c40

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 284
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x200

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 287
    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->start()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->connect()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->readResponse(Ljava/io/InputStream;)V

    .line 298
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    if-nez p4, :cond_1

    .line 303
    const-string p4, "0600"

    .line 305
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 307
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 308
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 310
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->readResponse(Ljava/io/InputStream;)V

    .line 312
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 p4, 0x0

    if-lez p1, :cond_4

    int-to-long v6, v0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    long-to-int p1, v4

    .line 320
    :goto_2
    :try_start_1
    invoke-virtual {p3, v1, p4, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 324
    invoke-virtual {v2, v1, p4, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, p1

    sub-long/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 321
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot read enough from local file "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :goto_3
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    .line 328
    :cond_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 330
    invoke-virtual {v2, p4}, Ljava/io/OutputStream;->write(I)V

    .line 331
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 333
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->readResponse(Ljava/io/InputStream;)V

    .line 335
    const-string p1, "E\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 336
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 293
    :goto_5
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Channel connection problems"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
