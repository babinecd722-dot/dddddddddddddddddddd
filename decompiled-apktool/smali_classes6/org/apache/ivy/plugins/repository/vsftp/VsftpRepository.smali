.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "VsftpRepository.java"


# static fields
.field public static final DEFAULT_READ_TIMEOUT:I = 0x7530

.field public static final DEFAULT_REUSE_CONNECTION_TIME:I = 0x493e0

.field public static final DISCONNECT_COMMAND_TIMEOUT:I = 0x12c

.field public static final ERROR_SLEEP_TIME:I = 0x1e

.field public static final FORMAT:Ljava/text/SimpleDateFormat;

.field public static final GET_JOIN_MAX_TIME:I = 0x64

.field public static final LS_DATE_INDEX1:I = 0x4

.field public static final LS_DATE_INDEX2:I = 0x5

.field public static final LS_DATE_INDEX3:I = 0x6

.field public static final LS_DATE_INDEX4:I = 0x7

.field public static final LS_PARTS_NUMBER:I = 0x9

.field public static final LS_SIZE_INDEX:I = 0x3

.field public static final MAX_READER_ALIVE_ATTEMPT:I = 0x5

.field public static final MAX_READ_PROMPT_ATTEMPT:I = 0x5

.field public static final PROMPT:Ljava/lang/String; = "vsftp> "

.field public static final PROMPT_SLEEP_TIME:I = 0x32

.field public static final READER_ALIVE_SLEEP_TIME:I = 0x64

.field public static final REUSE_CONNECTION_SLEEP_TIME:I = 0xa


# instance fields
.field public authentication:Ljava/lang/String;

.field public connectionCleaner:Ljava/lang/Thread;

.field public err:Ljava/io/Reader;

.field public volatile errors:Ljava/lang/StringBuilder;

.field public volatile errorsLastUpdateTime:J

.field public errorsReader:Ljava/lang/Thread;

.field public host:Ljava/lang/String;

.field public in:Ljava/io/Reader;

.field public volatile inCommand:Z

.field public ivy:Lorg/apache/ivy/Ivy;

.field public volatile lastCommand:J

.field public out:Ljava/io/PrintWriter;

.field public process:Ljava/lang/Process;

.field public readTimeout:J

.field public reuseConnection:J

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    .line 95
    const-string v0, "gssapi"

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errors:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    const-wide/32 v0, 0x493e0

    .line 107
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ivy:Lorg/apache/ivy/Ivy;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 95
    const-string p1, "gssapi"

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errors:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    const-wide/32 v0, 0x493e0

    .line 107
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ivy:Lorg/apache/ivy/Ivy;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsLastUpdateTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsLastUpdateTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->lastCommand:J

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errors:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 51
    invoke-static {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->chomp(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    return-wide v0
.end method

.method public static synthetic access$600(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->inCommand:Z

    return p0
.end method

.method public static synthetic access$700(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->err:Ljava/io/Reader;

    return-object p0
.end method

.method public static chomp(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-eqz p0, :cond_3

    .line 732
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 735
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 737
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final checkInterrupted()V
    .locals 1

    .line 580
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ivy:Lorg/apache/ivy/Ivy;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->checkInterrupted()V

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 4

    .line 600
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->disconnect()V

    :cond_0
    return-void
.end method

.method public final cleanup(Ljava/lang/Exception;)V
    .locals 2

    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection timeout to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->disconnect()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized closeConnection()V
    .locals 2

    monitor-enter p0

    .line 620
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->connectionCleaner:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 623
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsReader:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    :catch_1
    :try_start_3
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->err:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    :catch_2
    :try_start_4
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    const/4 v0, 0x0

    .line 647
    :try_start_5
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->connectionCleaner:Ljava/lang/Thread;

    .line 648
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsReader:Ljava/lang/Thread;

    .line 649
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    .line 650
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    .line 651
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->out:Ljava/io/PrintWriter;

    .line 652
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->err:Ljava/io/Reader;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final dirExists(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ls: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    .line 606
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnecting from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    const-string v0, "exit"

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZJ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnected of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 613
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnected of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 613
    :catch_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnected of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 617
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ensureConnectionOpened()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getConnectionCommand()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->exec(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 506
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readResponse(Z)Ljava/lang/String;

    .line 508
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 509
    new-instance v0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->connectionCleaner:Ljava/lang/Thread;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 531
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ivy:Lorg/apache/ivy/Ivy;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$4;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$4;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)V

    const-string v2, "post-resolve"

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/event/EventManager;->addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    .line 542
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final exec(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launching \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    .line 556
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->in:Ljava/io/Reader;

    .line 557
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->err:Ljava/io/Reader;

    .line 558
    new-instance p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->out:Ljava/io/PrintWriter;

    .line 560
    new-instance p1, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsReader:Ljava/lang/Thread;

    .line 576
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 151
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->initIvy()V

    .line 153
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lcd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 158
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_1
    const/16 v3, 0x2f

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v2, :cond_3

    .line 164
    const-string v2, "source"

    invoke-static {v3, v2}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    .line 165
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    .line 167
    :goto_2
    new-array v3, v5, [Ljava/io/IOException;

    .line 168
    new-instance v4, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;

    invoke-direct {v4, v1, v0, v2, v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/String;Ljava/io/File;[Ljava/io/IOException;)V

    .line 178
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 182
    iget-wide v7, v1, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 183
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->checkInterrupted()V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide v13, v9

    :goto_4
    cmp-long v15, v13, v11

    if-lez v15, :cond_5

    sub-long v5, v13, v11

    .line 187
    invoke-virtual {v1, v5, v6}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferProgress(J)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v11, v13

    goto :goto_5

    .line 191
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    cmp-long v13, v13, v7

    if-lez v13, :cond_7

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download hang for more than "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms. Interrupting."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 198
    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download timeout from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    const-wide/16 v13, 0x64

    .line 202
    :try_start_1
    invoke-virtual {v4, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 204
    :catch_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 210
    :try_start_3
    aget-object v4, v3, v0

    if-eqz v4, :cond_b

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    :cond_a
    aget-object v0, v3, v0

    throw v0

    :cond_b
    move-object/from16 v0, p2

    .line 217
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferCompleted(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-void

    .line 220
    :goto_6
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 221
    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup(Ljava/lang/Exception;)V

    .line 222
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    .line 225
    throw v0
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionCommand()Ljava/lang/String;
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vsftp -noprompt -auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedDownloadMessage(Ljava/lang/String;Ljava/io/File;)Ljava/util/regex/Pattern;
    .locals 1

    .line 696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downloading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from [^\\s]+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getExpectedRemoveMessage(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 700
    const-string p1, "Removing [^\\s]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getExpectedUploadMessage(Ljava/io/File;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 704
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uploading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to [^\\s]+"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getInitResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls -l "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->lslToResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup(Ljava/lang/Exception;)V

    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    .line 147
    throw p1
.end method

.method public getReadTimeout()J
    .locals 2

    .line 757
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    return-wide v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->initIvy()V

    .line 132
    new-instance v0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSingleCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vsh -noprompt -auth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final initIvy()V
    .locals 1

    .line 136
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ivy:Lorg/apache/ivy/Ivy;

    return-void
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    const-string v0, "\n"

    const-string v1, "/"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->initIvy()V

    .line 231
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 234
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls -l "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 253
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    .line 241
    :goto_2
    const-string v8, "\r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 244
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 242
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-object v3

    .line 250
    :goto_4
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup(Ljava/lang/Exception;)V

    .line 251
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :goto_5
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    .line 254
    throw p1
.end method

.method public lslToResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 18

    move-object/from16 v1, p2

    .line 664
    const-string v0, " "

    if-eqz v1, :cond_2

    const-string v2, "ls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 667
    :cond_0
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 668
    array-length v3, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized ls format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 670
    new-instance v0, Lorg/apache/ivy/plugins/repository/BasicResource;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    .line 673
    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v2, Lorg/apache/ivy/plugins/repository/BasicResource;

    sget-object v3, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to parse server response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    new-instance v0, Lorg/apache/ivy/plugins/repository/BasicResource;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v0

    .line 665
    :cond_2
    :goto_0
    new-instance v0, Lorg/apache/ivy/plugins/repository/BasicResource;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v0
.end method

.method public final mkdirs(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->dirExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2f

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 294
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->mkdirs(Ljava/lang/String;)V

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mkdir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->initIvy()V

    .line 260
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 262
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rm "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getExpectedRemoveMessage(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 281
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-void

    :cond_1
    :goto_0
    const/16 p3, 0x2f

    .line 267
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 271
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->mkdirs(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 275
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getExpectedUploadMessage(Ljava/io/File;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;J)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mv "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    return-void

    .line 278
    :goto_3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup(Ljava/lang/Exception;)V

    .line 279
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_4
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->cleanup()V

    .line 282
    throw p1
.end method

.method public readResponse(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readResponse(ZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized readResponse(ZJ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 386
    new-array v7, v0, [Ljava/io/IOException;

    .line 387
    new-array v8, v0, [Z

    .line 388
    new-instance v9, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;-><init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/StringBuilder;Z[Z[Ljava/io/IOException;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 454
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 456
    :cond_0
    new-instance p1, Lorg/apache/ivy/core/IvyThread;

    invoke-direct {p1, v9}, Lorg/apache/ivy/core/IvyThread;-><init>(Ljava/lang/Runnable;)V

    .line 457
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->updateLastCommandTime()V

    const/4 p2, 0x0

    .line 465
    aget-object p3, v7, p2

    if-nez p3, :cond_5

    .line 467
    aget-boolean p3, v8, p2

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 468
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 469
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p3, 0x5

    if-ge p2, p3, :cond_1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x64

    .line 473
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 479
    :catch_1
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 480
    invoke-virtual {p1}, Ljava/lang/Thread;->stop()V

    .line 483
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connection timeout to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_3
    const-string p1, "Not connected."

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "received response \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 486
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vsftp connection to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reset"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->closeConnection()V

    .line 488
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not connected to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    iget-wide v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 345
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-wide v4, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/String;ZZJ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->checkInterrupted()V

    const/4 p3, 0x1

    .line 354
    iput-boolean p3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->inCommand:Z

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->errorsLastUpdateTime:J

    .line 356
    monitor-enter p0

    .line 358
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ensureConnectionOpened()V

    .line 359
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sending command \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->updateLastCommandTime()V

    .line 361
    iget-object p3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->out:Ljava/io/PrintWriter;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 369
    :try_start_1
    invoke-virtual {p0, p2, p4, p5}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readResponse(ZJ)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->inCommand:Z

    return-object p2

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->inCommand:Z

    .line 375
    throw p2

    :catchall_1
    move-exception p1

    .line 366
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;J)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 327
    :cond_0
    const-string p3, "invalid response from server:"

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 328
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "expected: \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "was:      \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 330
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized sendSingleCommand(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getSingleCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->exec(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAuthentication(Ljava/lang/String;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->authentication:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->host:Ljava/lang/String;

    return-void
.end method

.method public setReadTimeout(J)V
    .locals 0

    .line 761
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readTimeout:J

    return-void
.end method

.method public setReuseConnection(J)V
    .locals 0

    .line 753
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->reuseConnection:J

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getAuthentication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateLastCommandTime()V
    .locals 2

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->lastCommand:J

    return-void
.end method
