.class public Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;
.super Ljava/lang/Object;
.source "IvyDependencyConf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyDependencyConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IvyDependencyConfMapped"
.end annotation


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;->name:Ljava/lang/String;

    return-void
.end method
