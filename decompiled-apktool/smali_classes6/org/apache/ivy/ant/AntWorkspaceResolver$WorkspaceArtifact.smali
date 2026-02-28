.class public final Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;
.super Ljava/lang/Object;
.source "AntWorkspaceResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/AntWorkspaceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkspaceArtifact"
.end annotation


# instance fields
.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->ext:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->ext:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->path:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->type:Ljava/lang/String;

    return-void
.end method
