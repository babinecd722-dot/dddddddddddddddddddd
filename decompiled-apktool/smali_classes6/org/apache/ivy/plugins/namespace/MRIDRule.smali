.class public Lorg/apache/ivy/plugins/namespace/MRIDRule;
.super Ljava/lang/Object;
.source "MRIDRule.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public rev:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->org:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->module:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->rev:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->org:Ljava/lang/String;

    return-object v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->rev:Ljava/lang/String;

    return-object v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->branch:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->org:Ljava/lang/String;

    return-void
.end method

.method public setRev(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->rev:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->org:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->module:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->branch:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->branch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/namespace/MRIDRule;->rev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
