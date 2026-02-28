.class public Lorg/apache/ivy/ant/IvyExtractFromSources;
.super Lorg/apache/tools/ant/Task;
.source "IvyExtractFromSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;
    }
.end annotation


# instance fields
.field public concat:Lorg/apache/tools/ant/taskdefs/Concat;

.field public final ignoredPackaged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public to:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->ignoredPackaged:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->mapping:Ljava/util/Map;

    .line 73
    new-instance v0, Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/Concat;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    return-void
.end method


# virtual methods
.method public addConfiguredIgnore(Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->ignoredPackaged:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConfiguredMapping(Lorg/apache/ivy/ant/PackageMapping;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->mapping:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/ant/PackageMapping;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/ant/PackageMapping;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFileSet(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/Concat;->addFileset(Lorg/apache/tools/ant/types/FileSet;)V

    return-void
.end method

.method public final configureConcat()V
    .locals 4

    .line 192
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyExtractFromSources;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Concat;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 193
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyExtractFromSources;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Concat;->setTaskName(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lorg/apache/tools/ant/types/FilterChain;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/FilterChain;-><init>()V

    .line 195
    new-instance v1, Lorg/apache/tools/ant/filters/LineContainsRegExp;

    invoke-direct {v1}, Lorg/apache/tools/ant/filters/LineContainsRegExp;-><init>()V

    .line 196
    new-instance v2, Lorg/apache/tools/ant/types/RegularExpression;

    invoke-direct {v2}, Lorg/apache/tools/ant/types/RegularExpression;-><init>()V

    .line 197
    const-string v3, "^import .+;"

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/RegularExpression;->setPattern(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/filters/LineContainsRegExp;->addConfiguredRegexp(Lorg/apache/tools/ant/types/RegularExpression;)V

    .line 199
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/FilterChain;->add(Lorg/apache/tools/ant/filters/ChainableReader;)V

    .line 200
    new-instance v1, Lorg/apache/tools/ant/filters/TokenFilter;

    invoke-direct {v1}, Lorg/apache/tools/ant/filters/TokenFilter;-><init>()V

    .line 201
    new-instance v2, Lorg/apache/tools/ant/filters/TokenFilter$ReplaceRegex;

    invoke-direct {v2}, Lorg/apache/tools/ant/filters/TokenFilter$ReplaceRegex;-><init>()V

    .line 202
    const-string v3, "import (.+);.*"

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/filters/TokenFilter$ReplaceRegex;->setPattern(Ljava/lang/String;)V

    .line 203
    const-string v3, "\\1"

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/filters/TokenFilter$ReplaceRegex;->setReplace(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/filters/TokenFilter;->add(Lorg/apache/tools/ant/filters/TokenFilter$Filter;)V

    .line 205
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/FilterChain;->add(Lorg/apache/tools/ant/filters/ChainableReader;)V

    .line 206
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/Concat;->addFilterChain(Lorg/apache/tools/ant/types/FilterChain;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyExtractFromSources;->configureConcat()V

    .line 131
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 132
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/Concat;->setWriter(Ljava/io/Writer;)V

    .line 133
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->concat:Lorg/apache/tools/ant/taskdefs/Concat;

    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/Concat;->execute()V

    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/ivy/ant/IvyExtractFromSources;->getMapping(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 138
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->to:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 143
    const-string v2, "<ivy-module version=\"1.0\">%n\t<info organisation=\"%s\"%n\t       module=\"%s\""

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->organisation:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->module:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->revision:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t       revision=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->revision:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 148
    :cond_2
    :goto_1
    const-string v2, "\t       status=\"%s\"%n\t/>"

    .line 149
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->status:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "integration"

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 151
    const-string v2, "\t<dependencies>"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 153
    const-string v4, "\t\t<dependency org=\"%s\" name=\"%s\" rev=\"%s\"/>"

    .line 154
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_4
    const-string v2, "\t</dependencies>"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    :cond_5
    const-string v2, "</ivy-module>"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dependencies put in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->to:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyExtractFromSources;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 162
    :goto_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->to:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getMapping(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 5

    const/4 v0, 0x0

    move-object v2, p1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->ignoredPackaged:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->mapping:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    const/16 v3, 0x2e

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mapping found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/ant/IvyExtractFromSources;->log(Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->to:Ljava/io/File;

    return-object v0
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->revision:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->status:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/io/File;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources;->to:Ljava/io/File;

    return-void
.end method
