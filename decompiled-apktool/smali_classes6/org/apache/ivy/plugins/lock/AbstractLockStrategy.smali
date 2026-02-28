.class public abstract Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;
.super Ljava/lang/Object;
.source "AbstractLockStrategy.java"

# interfaces
.implements Lorg/apache/ivy/plugins/lock/LockStrategy;


# instance fields
.field public debugLocking:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->debugLocking:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->debugLocking:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugLocking()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->debugLocking:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->name:Ljava/lang/String;

    return-object v0
.end method
