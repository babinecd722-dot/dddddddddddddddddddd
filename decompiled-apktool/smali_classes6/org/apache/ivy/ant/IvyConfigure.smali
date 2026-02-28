.class public Lorg/apache/ivy/ant/IvyConfigure;
.super Lorg/apache/tools/ant/Task;
.source "IvyConfigure.java"


# static fields
.field public static final OVERRIDE_FALSE:Ljava/lang/String; = "false"

.field public static final OVERRIDE_NOT_ALLOWED:Ljava/lang/String; = "notallowed"

.field public static final OVERRIDE_TRUE:Ljava/lang/String; = "true"

.field public static final OVERRIDE_VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public override:Ljava/lang/String;

.field public settings:Lorg/apache/ivy/ant/IvyAntSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-string v0, "false"

    const-string v1, "notallowed"

    const-string v2, "true"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/ant/IvyConfigure;->OVERRIDE_VALUES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    .line 54
    const-string v0, "notallowed"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->override:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyAntSettings;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    return-void
.end method


# virtual methods
.method public addConfiguredWorkspaceResolver(Lorg/apache/ivy/ant/AntWorkspaceResolver;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->addConfiguredWorkspaceResolver(Lorg/apache/ivy/ant/AntWorkspaceResolver;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getId()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyConfigure;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyConfigure;->override:Ljava/lang/String;

    const-string v3, "notallowed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overriding a previous definition of ivy:settings with the id \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not allowed when using override=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 149
    const-string v1, "false"

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyConfigure;->override:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A settings definition is already available for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": skipping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyConfigure;->verbose(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyConfigure;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyAntSettings;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 155
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyConfigure;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v1, v0, v2}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p0}, Lorg/apache/ivy/ant/IvyAntSettings;->createIvyEngine(Lorg/apache/tools/ant/ProjectComponent;)V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->override:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getPasswd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyAntSettings;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setFile(Ljava/io/File;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public setOverride(Ljava/lang/String;)V
    .locals 4

    .line 67
    sget-object v0, Lorg/apache/ivy/ant/IvyConfigure;->OVERRIDE_VALUES:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConfigure;->override:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid override value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Valid values are "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPasswd(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setPasswd(Ljava/lang/String;)V

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setRealm(Ljava/lang/String;)V

    return-void
.end method

.method public setSettingsId(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setUrl(Ljava/net/URL;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot set a null URL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConfigure;->settings:Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/ant/IvyConfigure;->log(Ljava/lang/String;I)V

    return-void
.end method
