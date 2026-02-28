.class public Lorg/apache/ivy/util/filter/NotFilter;
.super Ljava/lang/Object;
.source "NotFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public op:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/util/filter/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/apache/ivy/util/filter/NotFilter;->op:Lorg/apache/ivy/util/filter/Filter;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/apache/ivy/util/filter/NotFilter;->op:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getOp()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/apache/ivy/util/filter/NotFilter;->op:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method
