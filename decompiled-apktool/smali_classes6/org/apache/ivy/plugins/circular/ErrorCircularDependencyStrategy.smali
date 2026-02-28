.class public final Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;
.super Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;
.source "ErrorCircularDependencyStrategy.java"


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;->INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "error"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    .line 27
    sget-object v0, Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;->INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-object v0
.end method


# virtual methods
.method public handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/circular/CircularDependencyException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/apache/ivy/plugins/circular/CircularDependencyException;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyException;-><init>([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    throw v0
.end method
