.class public Lorg/apache/ivy/ant/IvyMakePom$Dependency;
.super Ljava/lang/Object;
.source "IvyMakePom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyMakePom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dependency"
.end annotation


# instance fields
.field public artifact:Ljava/lang/String;

.field public classifier:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public optional:Z

.field public scope:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyMakePom;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyMakePom;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->this$0:Lorg/apache/ivy/ant/IvyMakePom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->group:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->artifact:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->version:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->scope:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->type:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->classifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->optional:Z

    return-void
.end method


# virtual methods
.method public getArtifact()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->artifact:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifier()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getOptional()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->optional:Z

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setArtifact(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->artifact:Ljava/lang/String;

    return-void
.end method

.method public setClassifier(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->classifier:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->group:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->optional:Z

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->scope:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->version:Ljava/lang/String;

    return-void
.end method
