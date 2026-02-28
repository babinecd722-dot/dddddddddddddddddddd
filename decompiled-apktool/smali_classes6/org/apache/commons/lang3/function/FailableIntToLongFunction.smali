.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntToLongFunction;
.super Ljava/lang/Object;
.source "FailableIntToLongFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableIntToLongFunction;


# direct methods
.method public static synthetic $r8$lambda$X9OJzYV7C-Wm0mmnLH5GtJH-kaE(I)J
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntToLongFunction;->lambda$static$0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/apache/commons/lang3/function/FailableIntToLongFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/FailableIntToLongFunction$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntToLongFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToLongFunction;

    return-void
.end method

.method public static synthetic lambda$static$0(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableIntToLongFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntToLongFunction<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntToLongFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToLongFunction;

    return-object v0
.end method


# virtual methods
.method public abstract applyAsLong(I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
