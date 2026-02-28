.class public final Lorg/apache/ivy/util/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field public static final MSG_DEBUG:I = 0x4

.field public static final MSG_ERR:I = 0x0

.field public static final MSG_INFO:I = 0x2

.field public static final MSG_VERBOSE:I = 0x3

.field public static final MSG_WARN:I = 0x1

.field public static defaultLogger:Lorg/apache/ivy/util/MessageLogger;

.field public static showedInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    sput-object v0, Lorg/apache/ivy/util/Message;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 171
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .locals 0

    .line 215
    invoke-static {p0}, Lorg/apache/ivy/util/StringUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static deprecated(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->deprecated(Ljava/lang/String;)V

    return-void
.end method

.method public static endProgress()V
    .locals 1

    .line 151
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->endProgress()V

    return-void
.end method

.method public static endProgress(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->endProgress(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 207
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;
    .locals 1

    .line 62
    sget-object v0, Lorg/apache/ivy/util/Message;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    return-object v0
.end method

.method public static getLogger()Lorg/apache/ivy/util/MessageLogger;
    .locals 1

    .line 77
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getMessageLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    return-object v0
.end method

.method public static getProblems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->getProblems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 189
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static isShowProgress()Z
    .locals 1

    .line 159
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->isShowProgress()Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 119
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown log level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static progress()V
    .locals 1

    .line 147
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->progress()V

    return-void
.end method

.method public static rawinfo(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->rawinfo(Ljava/lang/String;)V

    return-void
.end method

.method public static setDefaultLogger(Lorg/apache/ivy/util/MessageLogger;)V
    .locals 1

    .line 72
    const-string v0, "logger"

    invoke-static {p0, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sput-object p0, Lorg/apache/ivy/util/Message;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    return-void
.end method

.method public static setShowProgress(Z)V
    .locals 1

    .line 163
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->setShowProgress(Z)V

    return-void
.end method

.method public static showInfo()V
    .locals 2

    .line 81
    sget-boolean v0, Lorg/apache/ivy/util/Message;->showedInfo:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: Apache Ivy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyHomeURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lorg/apache/ivy/util/Message;->showedInfo:Z

    :cond_0
    return-void
.end method

.method public static sumupProblems()V
    .locals 1

    .line 143
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->sumupProblems()V

    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 180
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 183
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-static {}, Lorg/apache/ivy/util/Message;->getLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/ivy/util/MessageLogger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 198
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
