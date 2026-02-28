.class public Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;
.super Ljava/lang/Object;
.source "IvySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/settings/IvySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleSettings"
.end annotation


# instance fields
.field public branch:Ljava/lang/String;

.field public conflictManager:Ljava/lang/String;

.field public resolveMode:Ljava/lang/String;

.field public resolverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolverName:Ljava/lang/String;

    .line 1421
    iput-object p2, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->branch:Ljava/lang/String;

    .line 1422
    iput-object p3, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->conflictManager:Ljava/lang/String;

    .line 1423
    iput-object p4, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolveMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 1435
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictManager()Ljava/lang/String;
    .locals 1

    .line 1443
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->conflictManager:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveMode()Ljava/lang/String;
    .locals 1

    .line 1447
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolveMode:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverName()Ljava/lang/String;
    .locals 1

    .line 1439
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolverName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolverName:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolverName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->branch:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "branch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->branch:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->conflictManager:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conflictManager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->conflictManager:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolveMode:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->resolveMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
