.class public Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
.super Ljava/lang/Object;
.source "UpdateOptions.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public confsToExclude:[Ljava/lang/String;

.field public generateRevConstraint:Z

.field public merge:Z

.field public mergedDescriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public pubdate:Ljava/util/Date;

.field public replaceInclude:Z

.field public resolvedBranches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolvedRevisions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revision:Ljava/lang/String;

.field public settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public status:Ljava/lang/String;

.field public updateBranch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 38
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedRevisions:Ljava/util/Map;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedBranches:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->status:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->revision:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->pubdate:Ljava/util/Date;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->replaceInclude:Z

    .line 73
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->merge:Z

    .line 75
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->mergedDescriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 80
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->confsToExclude:[Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->updateBranch:Z

    .line 94
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->generateRevConstraint:Z

    return-void
.end method


# virtual methods
.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getConfsToExclude()[Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->confsToExclude:[Ljava/lang/String;

    return-object v0
.end method

.method public getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->mergedDescriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public getPubdate()Ljava/util/Date;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->pubdate:Ljava/util/Date;

    return-object v0
.end method

.method public getResolvedBranches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedBranches:Ljava/util/Map;

    return-object v0
.end method

.method public getResolvedRevisions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedRevisions:Ljava/util/Map;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isGenerateRevConstraint()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->generateRevConstraint:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->merge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->mergedDescriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReplaceInclude()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->replaceInclude:Z

    return v0
.end method

.method public isUpdateBranch()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->updateBranch:Z

    return v0
.end method

.method public setBranch(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public setConfsToExclude([Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->confsToExclude:[Ljava/lang/String;

    return-object p0
.end method

.method public setGenerateRevConstraint(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 211
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->generateRevConstraint:Z

    return-object p0
.end method

.method public setMerge(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->merge:Z

    return-object p0
.end method

.method public setMergedDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->mergedDescriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object p0
.end method

.method public setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object p0
.end method

.method public setPubdate(Ljava/util/Date;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->pubdate:Ljava/util/Date;

    return-object p0
.end method

.method public setReplaceInclude(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->replaceInclude:Z

    return-object p0
.end method

.method public setResolvedBranches(Ljava/util/Map;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedBranches:Ljava/util/Map;

    return-object p0
.end method

.method public setResolvedRevisions(Ljava/util/Map;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->resolvedRevisions:Ljava/util/Map;

    return-object p0
.end method

.method public setRevision(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->revision:Ljava/lang/String;

    return-object p0
.end method

.method public setSettings(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateBranch(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->updateBranch:Z

    return-object p0
.end method
