.class public final synthetic Lorg/apache/commons/lang3/function/FailableIntConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

.field public final synthetic f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/FailableIntConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/FailableIntConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/commons/lang3/function/FailableIntConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/FailableIntConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->$r8$lambda$Z2aT9fU4SFHow9sqhR1q4cEmc9g(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method
