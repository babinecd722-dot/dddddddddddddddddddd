.class public Lorg/apache/ivy/core/LogOptions;
.super Ljava/lang/Object;
.source "LogOptions.java"


# static fields
.field public static final LOG_DEFAULT:Ljava/lang/String; = "default"

.field public static final LOG_DOWNLOAD_ONLY:Ljava/lang/String; = "download-only"

.field public static final LOG_QUIET:Ljava/lang/String; = "quiet"


# instance fields
.field public log:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "default"

    iput-object v0, p0, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/LogOptions;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "default"

    iput-object v0, p0, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    return-object v0
.end method

.method public setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/core/LogOptions;->log:Ljava/lang/String;

    return-object p0
.end method
