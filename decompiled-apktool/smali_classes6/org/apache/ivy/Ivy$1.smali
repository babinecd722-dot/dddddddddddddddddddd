.class public Lorg/apache/ivy/Ivy$1;
.super Ljava/lang/Object;
.source "Ivy.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/Ivy;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/Ivy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/Ivy;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/apache/ivy/Ivy$1;->this$0:Lorg/apache/ivy/Ivy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transferProgress(Lorg/apache/ivy/plugins/repository/TransferEvent;)V
    .locals 5

    .line 312
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "quiet"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 317
    :cond_1
    invoke-static {}, Lorg/apache/ivy/util/Message;->progress()V

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getTotalLength()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "kB)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->endProgress(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
