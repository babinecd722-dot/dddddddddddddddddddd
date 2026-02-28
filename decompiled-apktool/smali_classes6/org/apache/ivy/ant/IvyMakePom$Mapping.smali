.class public Lorg/apache/ivy/ant/IvyMakePom$Mapping;
.super Ljava/lang/Object;
.source "IvyMakePom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyMakePom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mapping"
.end annotation


# instance fields
.field public conf:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyMakePom;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyMakePom;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->this$0:Lorg/apache/ivy/ant/IvyMakePom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConf()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->conf:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->scope:Ljava/lang/String;

    return-void
.end method
