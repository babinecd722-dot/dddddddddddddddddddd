.class public Lorg/apache/ivy/core/search/ModuleEntry;
.super Ljava/lang/Object;
.source "ModuleEntry.java"


# instance fields
.field public module:Ljava/lang/String;

.field public organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/search/OrganisationEntry;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/apache/ivy/core/search/ModuleEntry;->organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;

    .line 29
    iput-object p2, p0, Lorg/apache/ivy/core/search/ModuleEntry;->module:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModule()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/search/ModuleEntry;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/core/search/ModuleEntry;->organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-virtual {v0}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganisationEntry()Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/search/ModuleEntry;->organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/core/search/ModuleEntry;->organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-virtual {v0}, Lorg/apache/ivy/core/search/OrganisationEntry;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/search/ModuleEntry;->organisationEntry:Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/search/ModuleEntry;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
