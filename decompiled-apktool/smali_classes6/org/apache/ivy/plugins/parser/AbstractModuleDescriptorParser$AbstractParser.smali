.class public abstract Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "AbstractModuleDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractParser"
.end annotation


# static fields
.field public static final DEFAULT_CONF_MAPPING:Ljava/lang/String; = "*->*"


# instance fields
.field public defaultConf:Ljava/lang/String;

.field public defaultConfMapping:Ljava/lang/String;

.field public defaultConfMappingDescriptor:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

.field public parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

.field public res:Lorg/apache/ivy/plugins/repository/Resource;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->errors:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->res:Lorg/apache/ivy/plugins/repository/Resource;

    const-string v1, "\n"

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->res:Lorg/apache/ivy/plugins/repository/Resource;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final addExtendingConfigurations(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 10

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 263
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 264
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 265
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0, v9, p2, p3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addExtendingConfigurations(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 273
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    return-void
.end method

.method public final addExtendingConfigurations([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 3

    .line 254
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 255
    invoke-virtual {p0, v2, p2, p3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addExtendingConfigurations(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkErrors()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xml parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateCondition(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x5d

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 207
    const-string v2, " for "

    const-string v3, "invalid conf "

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v6, 0x1

    .line 212
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 214
    const-string v8, "!="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 215
    const-string v9, "organisation"

    const-string v10, "organization"

    const-string v11, "org"

    if-ne v8, v4, :cond_5

    const/16 v8, 0x3d

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v4, :cond_2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-object v5

    .line 222
    :cond_2
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v8, v6

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v0

    .line 230
    :cond_4
    :goto_0
    invoke-virtual {p2, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object v5

    .line 235
    :cond_5
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v8, 0x2

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v0

    .line 243
    :cond_7
    :goto_1
    invoke-virtual {p2, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object v5

    :cond_8
    add-int/2addr v1, v6

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Fatal Error] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public getDefaultConf()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConf:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMapping:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "*->*"

    :goto_0
    return-object v0
.end method

.method public getDefaultConfMapping()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMapping:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultConfMappingDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMappingDescriptor:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 280
    const-string v1, ""

    invoke-static {v1, v1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMappingDescriptor:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 281
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMapping:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMappingDescriptor:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    return-object v0
.end method

.method public getDefaultPubDate()Ljava/util/Date;
    .locals 3

    .line 348
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getLastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;
    .locals 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x2f

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/16 v1, 0x3a

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->checkErrors()V

    .line 344
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    return-object v0
.end method

.method public getModuleDescriptorParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    return-object v0
.end method

.method public getResource()Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->res:Lorg/apache/ivy/plugins/repository/Resource;

    return-object v0
.end method

.method public parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMapping:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    return-void
.end method

.method public parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V

    return-void
.end method

.method public parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s*;\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V

    return-void
.end method

.method public parseDepsConfs([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V

    return-void
.end method

.method public parseDepsConfs([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 139
    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v0, v3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->replaceConfigurationWildcards(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 140
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v1, v5

    .line 141
    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 142
    array-length v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_0

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid conf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 168
    :cond_0
    aget-object v6, v7, v4

    invoke-static {v6}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_a

    aget-object v11, v6, v10

    .line 169
    aget-object v12, v7, v9

    invoke-static {v12}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    if-eqz p4, :cond_1

    .line 170
    invoke-virtual {v0, v15, v2}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->evaluateCondition(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v15, :cond_2

    .line 173
    invoke-virtual {v2, v11, v15}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 144
    :cond_4
    aget-object v6, v7, v4

    invoke-static {v6}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz p3, :cond_8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConfMappingDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v10

    .line 147
    invoke-interface {v10, v9}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 148
    array-length v11, v10

    if-lez v11, :cond_7

    .line 149
    array-length v11, v10

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    if-eqz p4, :cond_5

    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual {v0, v13, v2}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->evaluateCondition(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_6

    .line 153
    invoke-virtual {v2, v9, v13}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v2, v9, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {v2, v9, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 184
    :cond_b
    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isMappingOverride()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 185
    invoke-virtual/range {p0 .. p3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addExtendingConfigurations([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V

    :cond_c
    return-void
.end method

.method public final replaceConfigurationWildcards(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 4

    .line 352
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 353
    invoke-virtual {v3, p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->replaceWildcards(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultConf(Ljava/lang/String;)V
    .locals 1

    .line 338
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConf:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDefaultConf(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultConfMapping(Ljava/lang/String;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->defaultConfMapping:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDefaultConfMapping(Ljava/lang/String;)V

    return-void
.end method

.method public setMd(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    return-void
.end method

.method public setResource(Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 3

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->res:Lorg/apache/ivy/plugins/repository/Resource;

    .line 96
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 97
    invoke-static {p1}, Lorg/apache/ivy/plugins/repository/ResourceHelper;->getLastModifiedOrDefault(Lorg/apache/ivy/plugins/repository/Resource;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xml parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    return-void
.end method
