.class public final Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;
.super Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;
.source "IgnoreCircularDependencyStrategy.java"


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;->INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "ignore"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    .line 28
    sget-object v0, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;->INSTANCE:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-object v0
.end method


# virtual methods
.method public logCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circular dependency found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyHelper;->formatMessage([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method
