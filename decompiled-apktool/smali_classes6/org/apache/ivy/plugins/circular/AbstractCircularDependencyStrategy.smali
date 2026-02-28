.class public abstract Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;
.super Ljava/lang/Object;
.source "AbstractCircularDependencyStrategy.java"

# interfaces
.implements Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
