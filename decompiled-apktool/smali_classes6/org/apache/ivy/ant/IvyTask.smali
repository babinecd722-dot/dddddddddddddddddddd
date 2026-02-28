.class public abstract Lorg/apache/ivy/ant/IvyTask;
.super Lorg/apache/tools/ant/Task;
.source "IvyTask.java"


# static fields
.field public static final ANT_PROJECT_CONTEXT_KEY:Ljava/lang/String; = "ant-project"


# instance fields
.field public antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

.field public validate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->validate:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    return-void
.end method

.method public static getPubDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 179
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "now"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    .line 183
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/apache/ivy/util/DateUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 185
    :catch_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publication date provided in bad format. Should be \'yyyyMMddHHmmss\' and not \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cacheAttributeNotSupported()V
    .locals 2

    .line 282
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "cache attribute is not supported any more. See IVY-685 for details."

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract doExecute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation
.end method

.method public doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->validate:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->doValidate()Z

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->prepareTask()V

    .line 259
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->doExecute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->finalizeTask()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->finalizeTask()V

    .line 262
    throw v0
.end method

.method public finalizeTask()V
    .locals 3

    .line 246
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    const-string v1, "ant-project"

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/IvyContext;->pop(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "ANT project popped from stack not equals current! Ignoring"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public getIvyInstance()Lorg/apache/ivy/Ivy;
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getDefaultInstance(Lorg/apache/tools/ant/Task;)Lorg/apache/ivy/ant/IvyAntSettings;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/Reference;->getReferencedObject(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    instance-of v1, v0, Lorg/apache/ivy/ant/IvyAntSettings;

    if-eqz v1, :cond_1

    .line 91
    :goto_0
    check-cast v0, Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-virtual {v0, p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getConfiguredIvyInstance(Lorg/apache/tools/ant/Task;)Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lorg/apache/ivy/ant/AntMessageLogger;->register(Lorg/apache/tools/ant/ProjectComponent;Lorg/apache/ivy/Ivy;)V

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    invoke-virtual {v2}, Lorg/apache/tools/ant/types/Reference;->getRefId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been defined in a different classloader.  Please use the same loader when defining your task, or redeclare your ivy:settings in this classloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    invoke-virtual {v2}, Lorg/apache/tools/ant/types/Reference;->getRefId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t reference an ivy:settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 192
    invoke-virtual {p0, p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parameter found as attribute value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p4, :cond_0

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 214
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "="

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter found as ant project property: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter found as ivy variable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    .line 208
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 151
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_1

    if-nez p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public getResolvedConfigurations(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "ivy.resolved.configurations.ref"

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getResolvedDescriptor(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedDescriptor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedDescriptor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 145
    const-string v0, "ivy.resolved.descriptor"

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedDescriptor(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy.resolved.descriptor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleDescriptor for resolve with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getResolvedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 161
    const-string p3, "ivy.resolved.report"

    invoke-virtual {p0, p3, p1, p2, v0}, Lorg/apache/ivy/ant/IvyTask;->getReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/report/ResolveReport;

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ivy.resolved.report."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lorg/apache/ivy/ant/IvyTask;->getReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/report/ResolveReport;

    return-object p1
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsRef()Lorg/apache/tools/ant/types/Reference;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    return-object v0
.end method

.method public isValidate()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyTask;->validate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mergeConfs([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, ", "

    invoke-static {p1, v0}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareTask()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "ivy.version"

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->pushNewCopyContext()Lorg/apache/ivy/core/IvyContext;

    .line 237
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/IvyContext;->setIvy(Lorg/apache/ivy/Ivy;)V

    .line 238
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    const-string v1, "ant-project"

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/IvyContext;->push(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setResolved(Lorg/apache/ivy/core/report/ResolveReport;Ljava/lang/String;Z)V
    .locals 4

    .line 112
    invoke-virtual {p0, p1, p3}, Lorg/apache/ivy/ant/IvyTask;->setResolved(Lorg/apache/ivy/core/report/ResolveReport;Z)V

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    .line 117
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy.resolved.report."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy.resolved.descriptor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivy.resolved.configurations.ref."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setResolved(Lorg/apache/ivy/core/report/ResolveReport;Z)V
    .locals 5

    .line 97
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    const-string v2, "ivy.resolved.report"

    invoke-virtual {p2, v2, p1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    const-string v2, "ivy.resolved.configurations.ref"

    invoke-virtual {p2, v2, v1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    const-string v2, "ivy.resolved.descriptor"

    invoke-virtual {p2, v2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivy.resolved.report."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy.resolved.descriptor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy.resolved.configurations.ref."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSettingsRef(Lorg/apache/tools/ant/types/Reference;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyTask;->antIvyEngineRef:Lorg/apache/tools/ant/types/Reference;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyTask;->validate:Ljava/lang/Boolean;

    return-void
.end method

.method public splitConfs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 168
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
