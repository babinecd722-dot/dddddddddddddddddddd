.class public Lorg/apache/ivy/util/filter/OrFilter;
.super Ljava/lang/Object;
.source "OrFilter.java"

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
.field public op1:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public op2:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/util/filter/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/apache/ivy/util/filter/OrFilter;->op1:Lorg/apache/ivy/util/filter/Filter;

    .line 27
    iput-object p2, p0, Lorg/apache/ivy/util/filter/OrFilter;->op2:Lorg/apache/ivy/util/filter/Filter;

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

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/util/filter/OrFilter;->op1:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/util/filter/OrFilter;->op2:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getOp1()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/apache/ivy/util/filter/OrFilter;->op1:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getOp2()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/apache/ivy/util/filter/OrFilter;->op2:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method
