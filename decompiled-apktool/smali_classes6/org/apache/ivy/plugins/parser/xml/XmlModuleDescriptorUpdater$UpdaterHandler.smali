.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlModuleDescriptorUpdater.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdaterHandler"
.end annotation


# static fields
.field public static final CONFIGURATIONS_POSITION:I

.field public static final DEPENDENCIES_POSITION:I

.field public static final INFO_ELEMENTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODULE_ELEMENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STD_ATTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buffers:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public confAttributeBuffers:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public confMappingOverride:Ljava/lang/Boolean;

.field public final confs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentIndent:Ljava/lang/StringBuilder;

.field public defaultConf:Ljava/lang/String;

.field public defaultConfMapping:Ljava/lang/String;

.field public final generateRevConstraint:Z

.field public hasDescription:Z

.field public inHeader:Z

.field public indentLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public indenting:Z

.field public justOpen:Ljava/lang/String;

.field public mergedConfigurations:Z

.field public mergedDependencies:Z

.field public newDefaultConf:Ljava/lang/String;

.field public final ns:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public final options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

.field public organisation:Ljava/lang/String;

.field public final out:Ljava/io/PrintWriter;

.field public final pubdate:Ljava/util/Date;

.field public final relativePathCtx:Ljava/net/URL;

.field public final replaceInclude:Z

.field public final resolvedBranches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resolvedRevisions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final revision:Ljava/lang/String;

.field public final settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 169
    const-string v5, "publication"

    const-string v6, "namespace"

    const-string v0, "organisation"

    const-string v1, "module"

    const-string v2, "branch"

    const-string v3, "revision"

    const-string v4, "status"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->STD_ATTS:Ljava/util/Collection;

    .line 173
    const-string v0, "conflicts"

    const-string v1, "info"

    const-string v2, "configurations"

    const-string v3, "publications"

    const-string v4, "dependencies"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->MODULE_ELEMENTS:Ljava/util/List;

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->CONFIGURATIONS_POSITION:I

    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->DEPENDENCIES_POSITION:I

    .line 184
    const-string v0, "repository"

    const-string v1, "description"

    const-string v2, "extends"

    const-string v3, "ivyauthor"

    const-string v4, "license"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->INFO_ELEMENTS:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/PrintWriter;Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->inHeader:Z

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    .line 251
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    const/4 v1, 0x0

    .line 264
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->hasDescription:Z

    .line 267
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    .line 270
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    .line 273
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->newDefaultConf:Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    .line 277
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    .line 279
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    .line 216
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    .line 217
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 218
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    .line 219
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getResolvedRevisions()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedRevisions:Ljava/util/Map;

    .line 220
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getResolvedBranches()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedBranches:Ljava/util/Map;

    .line 221
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getStatus()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->status:Ljava/lang/String;

    .line 222
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getRevision()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->revision:Ljava/lang/String;

    .line 223
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getPubdate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->pubdate:Ljava/util/Date;

    .line 224
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->ns:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 225
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isReplaceInclude()Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->replaceInclude:Z

    .line 226
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isGenerateRevConstraint()Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->generateRevConstraint:Z

    .line 227
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->relativePathCtx:Ljava/net/URL;

    .line 228
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getConfsToExclude()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getConfsToExclude()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$500(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Ljava/util/List;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 898
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 899
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 901
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 906
    aget-char v0, p1, p2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 911
    :cond_1
    iget-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indenting:Z

    if-eqz v1, :cond_4

    .line 913
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 914
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 916
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->endIndent()V

    goto :goto_2

    .line 909
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indenting:Z

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final collateInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Lorg/apache/ivy/core/module/descriptor/InheritableItem;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/InheritableItem;",
            ">;>;"
        }
    .end annotation

    .line 1053
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1054
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 1055
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/InheritableItem;->getSourceModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1058
    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1059
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1260
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 1263
    :cond_0
    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1264
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1265
    const-string p1, "-->"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1267
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->inHeader:Z

    if-eqz p1, :cond_1

    .line 1268
    sget-object p1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    sget-object v1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1224
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1164
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object p1

    .line 1165
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1166
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 1167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ivy-module/dependencies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "ivy-module/info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "ivy-module"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "ivy-module/configurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1179
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    goto :goto_1

    .line 1171
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedDescription(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    goto :goto_1

    .line 1184
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->flushAllMergedElements()V

    goto :goto_1

    .line 1175
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 1189
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1190
    const-string p2, "/>"

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1192
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1195
    :goto_2
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1196
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    .line 1197
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->getContext()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1198
    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1199
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->isPrint()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1200
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1205
    :cond_6
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1206
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    .line 1207
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->getContext()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1208
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1213
    :cond_7
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ivy-module/info/extends"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1214
    const-string p1, " -->"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x0

    .line 1217
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 1218
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x764471e1 -> :sswitch_3
        -0x50232993 -> :sswitch_2
        -0x3c7f24f0 -> :sswitch_1
        0x6fb2f18b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final endIndent()V
    .locals 2

    .line 924
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indenting:Z

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->setIndent(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 928
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indenting:Z

    :cond_0
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1241
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1245
    throw p1
.end method

.method public final fillIndents(I)V
    .locals 6

    .line 946
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    const-string v1, "    "

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_1

    .line 952
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flushAllMergedElements()V
    .locals 1

    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->flushMergedElementsBefore(Ljava/lang/String;)V

    return-void
.end method

.method public final flushMergedElementsBefore(Ljava/lang/String;)V
    .locals 8

    .line 1128
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ivy-module"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    if-nez v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    .line 1132
    sget-object p1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->MODULE_ELEMENTS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 1133
    :cond_1
    sget-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->MODULE_ELEMENTS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1135
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 1138
    iget-boolean v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    if-nez v2, :cond_2

    sget v2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->CONFIGURATIONS_POSITION:I

    if-le p1, v2, :cond_2

    .line 1139
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 1141
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    .line 1142
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v4

    sget-object v5, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;

    const-string v6, "configurations"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;Ljava/lang/String;Z)V

    .line 1147
    :cond_2
    iget-boolean v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    if-nez v2, :cond_3

    sget v2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->DEPENDENCIES_POSITION:I

    if-le p1, v2, :cond_3

    .line 1148
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    .line 1150
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    .line 1151
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v4

    sget-object v5, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$DependencyPrinter;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$DependencyPrinter;

    const-string v6, "dependencies"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final getContext()Ljava/lang/String;
    .locals 2

    .line 843
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 2

    .line 960
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 961
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->fillIndents(I)V

    .line 962
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWriter()Ljava/io/PrintWriter;
    .locals 1

    .line 839
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 893
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->characters([CII)V

    return-void
.end method

.method public final includeStarted(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 658
    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "url"

    const-string v3, "file"

    if-nez v1, :cond_1

    .line 665
    :try_start_1
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 667
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 670
    :cond_0
    const-string p1, "settings.include"

    invoke-static {v1, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    .line 673
    :cond_1
    invoke-interface {v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->relativePathCtx:Ljava/net/URL;

    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 674
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 675
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-virtual {v1, v4, v3, p1}, Lorg/apache/ivy/core/RelativeUrlResolver;->getURL(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 677
    :goto_0
    new-instance p1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;

    invoke-direct {p1, p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;-><init>(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/net/URL;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 736
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception occurred while importing configurations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 737
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final infoStarted(Lorg/xml/sax/Attributes;)V
    .locals 14

    .line 743
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "module"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result v1

    const-string v2, "namespace"

    if-eqz v1, :cond_2

    .line 752
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    .line 753
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    .line 755
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 761
    instance-of v6, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v6, :cond_0

    .line 762
    move-object v6, v1

    check-cast v6, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 764
    invoke-virtual {v6}, Lorg/apache/ivy/plugins/namespace/Namespace;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 768
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 771
    :cond_1
    invoke-interface {v1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 774
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "organisation"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "revision"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 776
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "branch"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 777
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v5, "status"

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 778
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 779
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 780
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 781
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v7

    .line 782
    sget-object v8, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->STD_ATTS:Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 783
    iget-object v8, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 789
    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->revision:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 792
    :cond_5
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getBranch()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 793
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getBranch()Ljava/lang/String;

    move-result-object v4

    .line 795
    :cond_6
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->status:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v5, v2

    .line 800
    :cond_7
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v12, "publication"

    const-string v13, "namespace"

    const-string v8, "organisation"

    const-string v9, "module"

    const-string v10, "revision"

    const-string v11, "status"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    .line 802
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 801
    invoke-static {v7, p1, v8}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 800
    invoke-static {v2, v0, v4, v3, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 804
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->ns:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v2

    .line 805
    invoke-interface {v2, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 807
    :goto_3
    const-string v2, "<info"

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    const-string v3, "\""

    if-eqz v2, :cond_9

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " organisation=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 811
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " module=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " branch=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 815
    :cond_a
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " revision=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 818
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " status=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->pubdate:Ljava/util/Date;

    const-string v2, " publication=\""

    if-eqz v0, :cond_c

    .line 820
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->pubdate:Ljava/util/Date;

    invoke-static {v0}, Lorg/apache/ivy/util/DateUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 821
    :cond_c
    const-string v0, "publication"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " namespace=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 829
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1228
    const-string v0, "<?"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1230
    const-string p1, " "

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1232
    const-string p1, "?>"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 1233
    sget-object p1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final removeConfigurationsFromList(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 883
    :goto_0
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 884
    iget-object v6, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 889
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*;\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v7, v1, v5

    .line 855
    const-string v8, "->"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 856
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 857
    aget-object v11, v9, v4

    invoke-static {v11}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v13, v4

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    move-object/from16 v15, p0

    .line 858
    iget-object v4, v15, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 859
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    .line 862
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 863
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ","

    .line 866
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 867
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v4

    goto :goto_3

    .line 870
    :cond_3
    array-length v4, v9

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 871
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v9, v4

    invoke-static {v4}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :cond_4
    const-string v6, ";"

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIndent(ILjava/lang/String;)V
    .locals 1

    .line 937
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->fillIndents(I)V

    .line 938
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->indentLevels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->inHeader:Z

    .line 284
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->endIndent()V

    .line 285
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 286
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->flushMergedElementsBefore(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exclude"

    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "override"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "conflict"

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "ivy-module/dependencies"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 296
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 297
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 298
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 299
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->out:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object p2

    .line 305
    const-string v0, "info"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->infoStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 307
    :cond_3
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->replaceInclude:Z

    const-string v1, "configurations"

    if-eqz v0, :cond_4

    const-string v0, "include"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->includeStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 312
    :cond_4
    const-string v0, "ivy-module/info/extends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 314
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 315
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_8

    aget-object v1, p2, p1

    .line 316
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getParentMd()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    .line 317
    instance-of v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v2, :cond_7

    .line 318
    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 319
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 320
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConf()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    .line 322
    :cond_5
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 323
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    .line 325
    :cond_6
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isMappingOverride()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 331
    :cond_8
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->startExtends(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 332
    :cond_9
    const-string v0, "ivy-module/dependencies/dependency"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->startElementInDependency(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 334
    :cond_a
    const-string v0, "ivy-module/configurations/conf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 335
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->startElementInConfigurationsConf(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 336
    :cond_b
    const-string v0, "dependencies"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_b

    .line 338
    :cond_c
    const-string v0, "ivy-module/publications/artifact/conf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<"

    const-string v2, "\""

    const-string v3, "=\""

    const-string v4, " "

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    const-string v0, "ivy-module/dependencies/dependency/conf"

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "ivy-module/dependencies/dependency/artifact/conf"

    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    .line 353
    :cond_d
    const-string v0, "ivy-module/publications/artifact"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "conf"

    if-eqz v0, :cond_12

    .line 354
    new-instance p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 358
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->newDefaultConf:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v5

    goto :goto_1

    :cond_f
    move v0, p1

    .line 358
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setDefaultPrint(Z)V

    .line 360
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1c

    .line 361
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p2

    .line 362
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p2, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    goto :goto_3

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 371
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_11
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 374
    :cond_12
    const-string v0, "ivy-module/dependencies/dependency/artifact"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 375
    new-instance p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 379
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    move v0, p1

    :goto_4
    invoke-virtual {p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setDefaultPrint(Z)V

    .line 380
    :goto_5
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1c

    .line 381
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p2

    .line 382
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 383
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 387
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p2, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    goto :goto_6

    .line 390
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 391
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_15
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 394
    :cond_16
    const-string v0, "ivy-module/publications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 395
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->startPublications(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    .line 397
    :cond_17
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ivy-module/info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 398
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 399
    const-string v6, "ivy-module/info/description"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 402
    iput-boolean v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->hasDescription:Z

    goto :goto_7

    .line 403
    :cond_18
    sget-object p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->INFO_ELEMENTS:Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 406
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedDescription(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 411
    :cond_19
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 412
    :goto_8
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1c

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 414
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 341
    :cond_1a
    :goto_9
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setDefaultPrint(Z)V

    .line 343
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v0, "name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 345
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p2, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    .line 346
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p2, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 348
    :goto_a
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1c

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 350
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 337
    :cond_1b
    :goto_b
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->startElementWithConfAttributes(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 417
    :cond_1c
    :goto_c
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    return-void
.end method

.method public final startElementInConfigurationsConf(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 470
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    new-instance v1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "name"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    .line 474
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "extends"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 476
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 477
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot exclude a configuration which is extended."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 485
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 487
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final startElementInDependency(Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 546
    const-string v4, "revConstraint"

    const-string v5, "rev"

    const-string v6, "branchConstraint"

    const-string v7, "branch"

    const-string v8, "name"

    new-instance v10, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getContext()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;-><init>(Ljava/lang/String;)V

    .line 547
    iget-object v11, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v11, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v11, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confAttributeBuffers:Ljava/util/Stack;

    invoke-virtual {v11, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v11, "conf"

    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v12}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setDefaultPrint(Z)V

    .line 550
    const-string v10, "<dependency"

    invoke-virtual {v0, v10}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 551
    iget-object v10, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v12, "org"

    invoke-interface {v1, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    .line 553
    iget-object v10, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->organisation:Ljava/lang/String;

    .line 555
    :cond_0
    iget-object v13, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 556
    iget-object v14, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 557
    iget-object v15, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    if-nez v14, :cond_4

    .line 564
    invoke-static {v10, v13}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v15

    .line 565
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->ns:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-eqz v2, :cond_2

    .line 566
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v2

    invoke-static {v15, v2}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v15

    .line 568
    :cond_2
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedRevisions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 569
    invoke-virtual/range {v16 .. v16}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 570
    invoke-virtual/range {v16 .. v16}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v14

    .line 576
    :cond_4
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v9, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 578
    iget-object v15, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-object/from16 v16, v9

    sget-object v9, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->DEPENDENCY_REGULAR_ATTRIBUTES:Ljava/util/List;

    invoke-static {v15, v1, v9}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 580
    invoke-static {v10, v13, v14, v2, v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 582
    iget-object v9, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->ns:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v9

    .line 583
    invoke-interface {v9, v2}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 585
    :goto_0
    iget-object v9, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedBranches:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 587
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v13

    const-string v14, " branch=\""

    const-string v15, "\""

    if-ge v10, v13, :cond_12

    .line 588
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v13

    .line 589
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move/from16 v17, v10

    const-string v10, " revConstraint=\""

    move-object/from16 v18, v14

    const-string v14, " branchConstraint=\""

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/16 v19, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    goto :goto_2

    :cond_6
    const/16 v19, 0x6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    goto :goto_2

    :cond_7
    const/16 v19, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    goto :goto_2

    :cond_8
    const/16 v19, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_9

    goto :goto_2

    :cond_9
    const/16 v19, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_2

    :cond_a
    const/16 v19, 0x2

    goto :goto_3

    :sswitch_5
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_b

    goto :goto_2

    :cond_b
    const/16 v19, 0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    goto :goto_2

    :cond_c
    const/16 v19, 0x0

    :goto_3
    packed-switch v19, :pswitch_data_0

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "=\""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 640
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 639
    invoke-virtual {v0, v10}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move-object/from16 v16, v5

    :cond_d
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 626
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 613
    :pswitch_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_e
    :goto_6
    move-object/from16 v16, v5

    :goto_7
    move-object/from16 v20, v8

    move-object/from16 v19, v10

    goto :goto_5

    :pswitch_2
    move-object/from16 v10, v16

    .line 594
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " name=\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v10, v16

    .line 629
    iget-object v13, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 630
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 631
    invoke-virtual {v0, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 632
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 633
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, " conf=\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 634
    iget-object v5, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->buffers:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    .line 597
    iget-object v13, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedRevisions:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 598
    const-string v5, " rev=\""

    if-nez v13, :cond_f

    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    move-object/from16 v20, v8

    goto/16 :goto_5

    :cond_f
    move-object/from16 v20, v8

    .line 601
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 602
    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_10

    if-eqz v3, :cond_10

    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 606
    :cond_10
    iget-boolean v5, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->generateRevConstraint:Z

    if-eqz v5, :cond_d

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_d

    .line 607
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move-object/from16 v16, v5

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " org=\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move-object/from16 v16, v5

    if-eqz v9, :cond_11

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v8, v18

    .line 618
    iget-object v5, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->resolvedBranches:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v5, v16

    move-object/from16 v16, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_12
    move-object v8, v14

    .line 645
    invoke-interface {v1, v7}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_14

    .line 647
    invoke-static {v9}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_9

    .line 649
    :cond_13
    iget-object v1, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isUpdateBranch()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5250da5e -> :sswitch_6
        0x1aee4 -> :sswitch_5
        0x1b8a3 -> :sswitch_4
        0x2eaf24 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x4c527ae0 -> :sswitch_1
        0x50f6f51f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startElementWithConfAttributes(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 495
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const-string v1, "defaultconfmapping"

    const-string v2, "defaultconf"

    const-string v3, "\""

    if-ge p1, v0, :cond_3

    .line 496
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "=\""

    const-string v5, " "

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 505
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 498
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 499
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 509
    :cond_3
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 510
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " defaultconf=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 516
    :cond_4
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 517
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " defaultconfmapping=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 523
    :cond_5
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    const-string p1, "confmappingoverride"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " confmappingoverride=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final startExtends(Lorg/xml/sax/Attributes;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 423
    const-string v3, "module"

    const-string v4, "organisation"

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v6}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->isMerge()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 424
    const-string v6, "<!-- "

    invoke-virtual {v0, v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 426
    :cond_0
    const-string v6, "<extends"

    invoke-virtual {v0, v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    .line 428
    iget-object v6, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 429
    iget-object v7, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 430
    new-instance v8, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v8, v6, v7}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 432
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 433
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    .line 436
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v12, "revision"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move v11, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 462
    iget-object v11, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_0
    move-object v11, v6

    goto :goto_4

    .line 445
    :pswitch_1
    iget-object v11, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->options:Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-virtual {v11}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->getMergedDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 447
    invoke-interface {v11}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v11

    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v15, v11, v14

    .line 448
    invoke-interface {v15}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v15

    .line 449
    invoke-virtual {v15}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    invoke-virtual {v15}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v12, v2

    :cond_5
    add-int/2addr v14, v5

    goto :goto_2

    :cond_6
    move-object v11, v12

    :goto_3
    if-nez v11, :cond_7

    .line 458
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_2
    move-object v11, v7

    .line 465
    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=\""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    add-int/2addr v9, v5

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb45994 -> :sswitch_2
        -0xf8b4825 -> :sswitch_1
        0x3a5300da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startPublications(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 529
    const-string v0, "<publications"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 530
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 531
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    const-string v2, "defaultconf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\""

    const-string v5, "=\""

    const-string v6, " "

    if-eqz v3, :cond_0

    .line 533
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 534
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->newDefaultConf:Ljava/lang/String;

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->newDefaultConf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 540
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->write(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final substitute(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 848
    :goto_0
    invoke-static {p2}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1237
    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 835
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final writeInheritanceComment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1033
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<!-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " inherited from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final writeInheritedConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 7

    .line 1094
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1095
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedConfigurations:Z

    .line 1096
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v3

    sget-object v4, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;

    const-string v5, "configurations"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final writeInheritedDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 7

    .line 1102
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1103
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->mergedDependencies:Z

    .line 1104
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v3

    sget-object v4, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$DependencyPrinter;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$DependencyPrinter;

    const-string v5, "dependencies"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final writeInheritedDescription(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 3

    .line 1075
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->hasDescription:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->hasDescription:Z

    .line 1077
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 1078
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1083
    :cond_0
    const-string v1, "description"

    const-string v2, "parent"

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritanceComment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<description>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/ivy/util/XMLHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</description>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1087
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1088
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final writeInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;Ljava/lang/String;Z)V
    .locals 9

    .line 986
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 988
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->collateInheritedItems(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Lorg/apache/ivy/core/module/descriptor/InheritableItem;)Ljava/util/Map;

    move-result-object p2

    .line 990
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p5, :cond_6

    .line 993
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 994
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    :cond_0
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConf:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 998
    :goto_0
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->defaultConfMapping:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 999
    :cond_2
    invoke-virtual {p0, v5}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->removeConfigurationsFromMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1001
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "\""

    if-eqz v6, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " defaultconf=\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1002
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " defaultconfmapping=\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1003
    :goto_3
    iget-object v6, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " confmappingoverride=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->confMappingOverride:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    filled-new-array {p4, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1000
    const-string v4, "<%s%s%s%s>"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {v3, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iput-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 1009
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 1008
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ">"

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1010
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1011
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1012
    iput-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->justOpen:Ljava/lang/String;

    .line 1014
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->writeInheritanceComment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/descriptor/InheritableItem;

    .line 1016
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    invoke-interface {p3, p1, v4, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;->print(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_b

    if-eqz p5, :cond_a

    .line 1023
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->context:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1024
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->getIndent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 1028
    :cond_a
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->currentIndent:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
