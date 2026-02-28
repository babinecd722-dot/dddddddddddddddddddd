.class public final synthetic Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda10;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iput-wide p2, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda10;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda10;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iget-wide v1, p0, Lorg/apache/commons/lang3/function/Failable$$ExternalSyntheticLambda10;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->$r8$lambda$6yHJI5hOk1XwKFs332qLuXcw1Sk(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method
