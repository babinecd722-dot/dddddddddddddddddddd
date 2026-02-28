.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;
.super Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;
.source "XmlModuleDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser$State;
    }
.end annotation


# static fields
.field public static final ALLOWED_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

.field public artifactsDeclared:Z

.field public buffer:Ljava/lang/StringBuilder;

.field public conf:Ljava/lang/String;

.field public confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

.field public dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

.field public defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

.field public descriptorInput:Ljava/io/InputStream;

.field public descriptorURL:Ljava/net/URL;

.field public descriptorVersion:Ljava/lang/String;

.field public extraInfoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field public publicationsDefaultConf:[Ljava/lang/String;

.field public settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public state:I

.field public validate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 216
    const-string v8, "2.3"

    const-string v9, "2.4"

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.3"

    const-string v4, "1.4"

    const-string v5, "2.0"

    const-string v6, "2.1"

    const-string v7, "2.2"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->ALLOWED_VERSIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    const/4 p1, 0x0

    .line 229
    iput p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 241
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactsDeclared:Z

    .line 249
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extraInfoStack:Ljava/util/Stack;

    .line 253
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-void
.end method

.method public static mergeRevisionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 567
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static mergeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static mergeValues(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 581
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 582
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 583
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;)V
    .locals 2

    .line 1179
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;->addConfiguration(Ljava/lang/String;)V

    .line 1180
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    instance-of v1, v0, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    if-eqz v1, :cond_1

    .line 1188
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    invoke-virtual {v1, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V

    goto :goto_0

    .line 1189
    :cond_1
    instance-of v1, v0, Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    if-eqz v1, :cond_2

    .line 1190
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    invoke-virtual {v1, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addIncludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/IncludeRule;)V

    goto :goto_0

    .line 1191
    :cond_2
    instance-of v1, v0, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    if-eqz v1, :cond_3

    .line 1192
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-virtual {v1, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addExcludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addDependencyArtifacts(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1089
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1090
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public addExcludeRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1101
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1102
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public addIncludeRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1095
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1096
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public artifactStarted(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 953
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 955
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 957
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 959
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 961
    const-string p1, "jar"

    :cond_1
    move-object v4, p1

    .line 963
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "ext"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, p1

    .line 967
    :goto_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v6, "url"

    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 968
    new-instance v8, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v6

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 969
    :cond_3
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object p1, v7

    :goto_1
    iget-object v7, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v9, "conf"

    filled-new-array {v2, v1, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 969
    invoke-static {v7, p2, v0}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v8

    move-object v2, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    iput-object v8, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    .line 971
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 975
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 976
    const-string p2, "*"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 977
    :cond_4
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 978
    :goto_2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    .line 979
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->addConfiguration(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v2, v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 985
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addDependencyArtifacts(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_4

    .line 986
    :cond_6
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    if-eqz p1, :cond_7

    .line 987
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "artifact tag found in invalid tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public checkConfigurations()V
    .locals 3

    .line 1280
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1281
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v2, "default"

    invoke-direct {v1, v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    :cond_0
    return-void
.end method

.method public confStarted(Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 841
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "name"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 842
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 885
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    if-eqz p1, :cond_5

    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conf tag found in invalid tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 882
    :pswitch_0
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addConfiguration(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 871
    :pswitch_1
    iput-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->conf:Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "mapped"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 874
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 875
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {v4, v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 860
    :pswitch_2
    const-string p1, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 862
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->addConfiguration(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v3, v2, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 866
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {p1, v3}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->addConfiguration(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {p1, v3, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto/16 :goto_7

    .line 844
    :pswitch_3
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "visibility"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "extends"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 846
    const-string v4, "transitive"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 848
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move v7, v1

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    .line 849
    :goto_4
    const-string v1, "deprecated"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 850
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    if-nez v0, :cond_3

    .line 851
    const-string v0, "public"

    :cond_3
    invoke-static {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->getVisibility(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v5, "description"

    .line 852
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_5
    move-object v6, v0

    goto :goto_6

    .line 853
    :cond_4
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 854
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v6, "description"

    const-string v7, "deprecated"

    const-string v2, "name"

    const-string v3, "visibility"

    const-string v4, "extends"

    const-string v5, "transitive"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 854
    invoke-static {v0, v1, p1, v2}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->fillExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/apache/ivy/util/extendable/DefaultExtendableItem;Lorg/xml/sax/Attributes;Ljava/util/List;)V

    .line 857
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    :cond_5
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public configurationStarted(Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x2

    .line 1010
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1011
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "defaultconfmapping"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConfMapping(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "defaultconf"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConf(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "confmappingoverride"

    .line 1014
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1013
    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setMappingOverride(Z)V

    return-void
.end method

.method public dependenciesStarted(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/16 v0, 0xa

    .line 992
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 993
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "defaultconf"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConf(Ljava/lang/String;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "defaultconfmapping"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConfMapping(Ljava/lang/String;)V

    .line 1001
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "confmappingoverride"

    .line 1002
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1001
    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setMappingOverride(Z)V

    .line 1006
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->checkConfigurations()V

    return-void
.end method

.method public dependencyStarted(Lorg/xml/sax/Attributes;)V
    .locals 12

    const/4 v0, 0x4

    .line 893
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 894
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "org"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 898
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "force"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 899
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "changing"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 901
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "transitive"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 903
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 905
    :goto_2
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "name"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 906
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "branch"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 907
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v5, "branchConstraint"

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 916
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v6, "rev"

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 917
    iget-object v6, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v9, "revConstraint"

    invoke-interface {p1, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 919
    iget-object v9, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    sget-object v10, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->DEPENDENCY_REGULAR_ATTRIBUTES:Ljava/util/List;

    invoke-static {v9, p1, v10}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 922
    invoke-static {v1, v2, v3, v5, v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v9

    .line 927
    invoke-static/range {v1 .. v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v6

    move-object v5, v9

    move v6, v11

    .line 934
    invoke-static/range {v1 .. v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    goto :goto_3

    .line 937
    :cond_4
    invoke-static {v1, v2, v4, v6, v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    goto :goto_3

    .line 942
    :goto_4
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    move-object v2, v1

    move-object v4, v10

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 944
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 945
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "conf"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 947
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)V

    :cond_5
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1216
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x3

    const-string v0, "artifact"

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    .line 1217
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->getConfigurations()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    .line 1218
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->publicationsDefaultConf:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1219
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    .line 1220
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_14

    aget-object p3, p1, v1

    .line 1221
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v0, p3}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->addConfiguration(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {v0, p3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1224
    :cond_1
    const-string p1, "configurations"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1225
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->checkConfigurations()V

    goto/16 :goto_5

    .line 1226
    :cond_2
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    const-string p1, "include"

    .line 1227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x7

    const-string v0, "exclude"

    if-ne p1, p2, :cond_7

    .line 1228
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1229
    :cond_5
    iput v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1230
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;->getConfigurations()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_6

    .line 1231
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_6

    aget-object p3, p1, v1

    .line 1232
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addConfiguration(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1235
    :cond_6
    iput-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    goto/16 :goto_5

    .line 1236
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 1237
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;->getConfigurations()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_8

    .line 1238
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_8

    aget-object v0, p1, v1

    .line 1239
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addConfiguration(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1242
    :cond_8
    iput-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    .line 1243
    iput p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto/16 :goto_5

    .line 1244
    :cond_9
    const-string p1, "dependency"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, v2, :cond_b

    .line 1245
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_a

    .line 1246
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConf()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {p0, p1, p3}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->parseDepsConfs(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)V

    .line 1248
    :cond_a
    iput p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto/16 :goto_5

    .line 1249
    :cond_b
    const-string p1, "dependencies"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, p2, :cond_c

    .line 1250
    iput v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto/16 :goto_5

    .line 1251
    :cond_c
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    const-string p1, "info"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1252
    iput v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto/16 :goto_5

    .line 1253
    :cond_d
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const-string v0, ""

    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    const-string p1, "description"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1254
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDescription(Ljava/lang/String;)V

    .line 1255
    iput-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    .line 1256
    iput p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto/16 :goto_5

    .line 1257
    :cond_f
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/16 v2, 0xc

    if-ne p1, v2, :cond_12

    .line 1258
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    :goto_4
    iput-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    .line 1260
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extraInfoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 1261
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->setContent(Ljava/lang/String;)V

    .line 1262
    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extraInfoStack:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 1263
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraInfo(Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V

    .line 1264
    iput p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    goto :goto_5

    .line 1266
    :cond_11
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extraInfoStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 1267
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getNestedExtraInfoHolder()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-ne p1, v1, :cond_14

    .line 1270
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1271
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1272
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    const-string p2, "/>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1274
    :cond_13
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_5
    return-void
.end method

.method public bridge synthetic error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->error(Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public extendsStarted(Lorg/xml/sax/Attributes;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "organisation"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "module"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string v2, "revision"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 418
    :cond_0
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    :goto_0
    const-string v3, "location"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getDefaultParentLocation()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 420
    :cond_1
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    :goto_1
    const-string v4, "extendType"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "all"

    goto :goto_2

    .line 422
    :cond_2
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    :goto_2
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 425
    new-instance v4, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v4, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-direct {v0, v4, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 432
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseParentModuleOnFilesystem(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    .line 434
    :try_start_1
    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6

    .line 435
    invoke-virtual {v6, v4}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found a parent module with unexpected ModuleRevisionId at source location "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "! Expected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Found: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". This parent module will be ignored."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    move v4, v2

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    .line 451
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse included ivy file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v2

    move-object v1, v5

    .line 455
    :goto_5
    const-string v5, "Unable to parse included ivy file for "

    if-nez v1, :cond_5

    .line 457
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseOtherIvyFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v6

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 470
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 472
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addInheritedDescriptor(Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;)V

    .line 474
    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeWithOtherModuleDescriptor(Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    return-void

    .line 466
    :cond_6
    new-instance p1, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public bridge synthetic fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->fatalError(Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public getArtifact()Lorg/apache/ivy/core/module/descriptor/MDArtifact;
    .locals 1

    .line 1333
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    return-object v0
.end method

.method public getBuffer()Ljava/lang/StringBuilder;
    .locals 1

    .line 1357
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 1341
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getConfAware()Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;
    .locals 1

    .line 1325
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    return-object v0
.end method

.method public getDd()Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;
    .locals 1

    .line 1317
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    return-object v0
.end method

.method public getDefaultMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    .line 1313
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    return-object v0
.end method

.method public getDefaultParentLocation()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "../ivy.xml"

    return-object v0
.end method

.method public getDescriptorInput()Ljava/io/InputStream;
    .locals 1

    .line 1301
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getDescriptorURL()Ljava/net/URL;
    .locals 1

    .line 1297
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    return-object v0
.end method

.method public getDescriptorVersion()Ljava/lang/String;
    .locals 1

    .line 1365
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 184
    invoke-super {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getModuleDescriptorParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 1

    .line 184
    invoke-super {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getModuleDescriptorParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    return-object v0
.end method

.method public getPatternMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 3

    .line 1198
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1199
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    goto :goto_0

    .line 1200
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown matcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPublicationsDefaultConf()[Ljava/lang/String;
    .locals 1

    .line 1373
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->publicationsDefaultConf:[Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaURL()Ljava/net/URL;
    .locals 2

    .line 1385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ivy.xsd"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 1

    .line 1293
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1305
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    return v0
.end method

.method public includeConfStarted(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "file"

    .line 805
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "url"

    .line 806
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/ivy/core/RelativeUrlResolver;->getURL(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 814
    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getModuleDescriptorParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    .line 815
    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setInput(Ljava/net/URL;)V

    .line 816
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getModuleDescriptorParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v2

    new-instance v3, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-direct {v3, p1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setMd(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;)V

    const/4 v1, 0x0

    .line 818
    invoke-static {p1, v1, v0}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/net/URL;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 821
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 822
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting default conf mapping from imported configurations file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 825
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConfMapping(Ljava/lang/String;)V

    .line 829
    :cond_1
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 830
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting default conf from imported configurations file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultConf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConf(Ljava/lang/String;)V

    .line 834
    :cond_2
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isMappingOverride()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 835
    const-string p1, "enabling mapping-override from imported configurations file"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setMappingOverride(Z)V

    :cond_3
    return-void

    .line 809
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "include tag must have a file or an url attribute"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public infoStarted(Lorg/xml/sax/Attributes;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1018
    iput v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 1019
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "organisation"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1020
    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "module"

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1021
    iget-object v4, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v5, "revision"

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1022
    iget-object v5, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v6, "branch"

    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v15, "default"

    const-string v16, "resolver"

    const-string v8, "organisation"

    const-string v9, "module"

    const-string v10, "revision"

    const-string v11, "status"

    const-string v12, "publication"

    const-string v13, "branch"

    const-string v14, "namespace"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v8

    .line 1029
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 1024
    invoke-static {v2, v3, v5, v4, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 1023
    invoke-virtual {v6, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1033
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "namespace"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1035
    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v3, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "namespace not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)V

    .line 1044
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "status"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1046
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/status/StatusManager;->getDefaultStatus()Ljava/lang/String;

    move-result-object v2

    .line 1045
    :cond_2
    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setStatus(Ljava/lang/String;)V

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "default"

    .line 1048
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1047
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDefault(Z)V

    .line 1049
    iget-object v2, v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "publication"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1052
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/ivy/util/DateUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setPublicationDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1054
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid publication date format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultPubDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setPublicationDate(Ljava/util/Date;)V

    goto :goto_1

    .line 1058
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getDefaultPubDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setPublicationDate(Ljava/util/Date;)V

    :goto_1
    return-void
.end method

.method public isArtifactsDeclared()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactsDeclared:Z

    return v0
.end method

.method public isOtherNamespace(Ljava/lang/String;)Z
    .locals 1

    .line 743
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isValidate()Z
    .locals 1

    .line 1381
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    return v0
.end method

.method public ivyModuleStarted(Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1063
    const-string v0, "version"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    .line 1064
    sget-object v1, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->ALLOWED_VERSIONS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1069
    const-string v2, "1.3"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1070
    const-string v0, "post 1.3 ivy file: using exact as default matcher"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "exact"

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    goto :goto_0

    .line 1074
    :cond_0
    const-string v0, "pre 1.3 ivy file: using exactOrRegexp as default matcher"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "exactOrRegexp"

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    :goto_0
    const/4 v0, 0x0

    .line 1079
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1080
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    .line 1082
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-virtual {v1, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraAttributeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1066
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    .line 1067
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public managerStarted(Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .line 747
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "org"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "*"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 751
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "module"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 756
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 757
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "rev"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 759
    new-instance p2, Lorg/apache/ivy/plugins/conflict/FixedConflictManager;

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/ivy/plugins/conflict/FixedConflictManager;-><init>([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_6

    .line 761
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v2, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v2

    if-nez v2, :cond_3

    .line 763
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown conflict manager: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p2, v2

    .line 770
    :goto_1
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "matcher"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 771
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    goto :goto_2

    .line 772
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    .line 774
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown matcher: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void

    .line 777
    :cond_5
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    new-instance v3, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v3, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    return-void

    .line 767
    :cond_6
    const-string p1, "bad conflict manager: no manager nor rev"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public mediationOverrideStarted(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 781
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "org"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    const-string v1, "*"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 785
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "module"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 789
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v3, "rev"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 790
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "branch"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 791
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v5, "matcher"

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 792
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->defaultMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    goto :goto_1

    .line 793
    :cond_2
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v4, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown matcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    return-void

    .line 798
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    new-instance v5, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v5, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;

    invoke-direct {v0, v3, v2}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependencyDescriptorMediator(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;)V

    return-void
.end method

.method public mergeAll(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 1

    .line 526
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeInfo(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 527
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 528
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeDependencies([Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 529
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeDescription(Ljava/lang/String;)V

    .line 530
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V

    .line 531
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeExcludes([Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    return-void
.end method

.method public mergeConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 7

    .line 594
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 595
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Merging configuration with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v5

    new-instance v6, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-direct {v6, v4, v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 601
    :cond_0
    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v0, :cond_1

    .line 602
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConfMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConfMapping(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDefaultConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setDefaultConf(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isMappingOverride()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setMappingOverride(Z)V

    :cond_1
    return-void
.end method

.method public mergeDependencies([Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 6

    .line 615
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    .line 616
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Merging dependency with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mergeDescription(Ljava/lang/String;)V
    .locals 1

    .line 630
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mergeExcludes([Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V
    .locals 4

    .line 655
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 656
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mergeInfo(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 8

    .line 541
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 547
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeRevisionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    .line 552
    invoke-virtual {v2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v2

    .line 551
    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeValues(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 546
    invoke-static {v3, v4, v5, v6, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 555
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 557
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setStatus(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v0, :cond_0

    .line 559
    move-object v0, p1

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)V

    .line 563
    :cond_0
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mergeLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V
    .locals 4

    .line 643
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 644
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addLicense(Lorg/apache/ivy/core/module/descriptor/License;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mergeWithOtherModuleDescriptor(Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ")V"
        }
    .end annotation

    .line 489
    const-string v0, "all"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeAll(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    goto :goto_0

    .line 492
    :cond_0
    const-string v0, "info"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeInfo(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 496
    :cond_1
    const-string v0, "configurations"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeConfigurations(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 500
    :cond_2
    const-string v0, "dependencies"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeDependencies([Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 504
    :cond_3
    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeDescription(Ljava/lang/String;)V

    .line 508
    :cond_4
    const-string v0, "licenses"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V

    .line 512
    :cond_5
    const-string v0, "excludes"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 513
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mergeExcludes([Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public parse()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 270
    const-string v0, " in "

    const-string v1, "jar"

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getSchemaURL()Ljava/net/URL;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_0
    move-object v3, v4

    .line 271
    :goto_0
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    if-eqz v5, :cond_1

    .line 272
    invoke-static {v5, v3, p0}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/net/URL;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_1

    .line 274
    :cond_1
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorInput:Ljava/io/InputStream;

    invoke-static {v5, v3, p0, v4}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V

    .line 276
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->checkConfigurations()V

    .line 277
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->replaceConfigurationWildcards()V

    .line 278
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    .line 279
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 281
    iget-boolean v3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactsDeclared:Z

    if-nez v3, :cond_2

    .line 282
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 283
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v7

    new-instance v8, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v9

    .line 284
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v1, v1}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v7, v6, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->check()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 292
    :goto_3
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->checkErrors()V

    .line 293
    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 295
    throw v3

    .line 289
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public parseOtherIvyFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to parse included ivy file by asking repository for module :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 710
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 711
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 713
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v1

    .line 714
    new-instance v3, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v3}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    .line 715
    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setDownload(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 716
    new-instance v4, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {v4, v1, v3}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    move-object v1, v4

    .line 718
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    .line 719
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    .line 720
    invoke-interface {v3, v0, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1

    .line 722
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final parseParentModuleOnFilesystem(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 674
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 676
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    invoke-virtual {v0, v2, p1}, Lorg/apache/ivy/core/RelativeUrlResolver;->getURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 678
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/FileUtil;->normalize(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parent module doesn\'t exist on the filesystem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v1

    .line 691
    :cond_2
    new-instance v0, Lorg/apache/ivy/plugins/repository/file/FileResource;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/file/FileResource;-><init>(Lorg/apache/ivy/plugins/repository/file/FileRepository;Ljava/io/File;)V

    .line 692
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v1

    .line 694
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->isValidate()Z

    move-result v3

    invoke-interface {v1, v2, p1, v0, v3}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public parseRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "name"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string v2, "artifact"

    const-string v3, "*"

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1110
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    move-object v6, v0

    .line 1114
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v4, "type"

    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "jar"

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 1118
    :goto_2
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v0, "ext"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v8, v7

    goto :goto_3

    :cond_4
    move-object v8, p1

    .line 1122
    :goto_3
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v2, 0x5

    const-string v11, "conf"

    if-eq p1, v2, :cond_a

    const/4 v0, 0x6

    const-string v1, "module"

    const-string v2, "org"

    const-string v4, "matcher"

    if-eq p1, v0, :cond_7

    .line 1149
    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getPatternMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    .line 1150
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    .line 1154
    :cond_5
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    .line 1158
    :cond_6
    new-instance v2, Lorg/apache/ivy/core/module/id/ArtifactId;

    new-instance v4, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v4, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v6, v7, v8}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v9, "matcher"

    const-string v10, "conf"

    const-string v4, "org"

    const-string v5, "module"

    const-string v6, "name"

    const-string v7, "type"

    const-string v8, "ext"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1159
    invoke-static {v0, p2, v1}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1162
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    goto/16 :goto_5

    .line 1132
    :cond_7
    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getPatternMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    .line 1137
    :cond_8
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v3

    .line 1141
    :cond_9
    new-instance v2, Lorg/apache/ivy/core/module/id/ArtifactId;

    new-instance v4, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v4, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v6, v7, v8}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v9, "matcher"

    const-string v10, "conf"

    const-string v4, "org"

    const-string v5, "module"

    const-string v6, "name"

    const-string v7, "type"

    const-string v8, "ext"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1142
    invoke-static {v0, p2, v1}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1145
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    iput-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    goto :goto_5

    .line 1124
    :cond_a
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v2, "url"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    filled-new-array {v1, v4, v0, v2, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-static {v5, p2, v0}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/xml/sax/Attributes;Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 1127
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;

    iget-object v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_4

    .line 1128
    :cond_b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    :goto_4
    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    .line 1166
    :goto_5
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {p2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    .line 1170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1171
    :cond_c
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1172
    :goto_6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_d

    aget-object v1, p1, v0

    .line 1173
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addConfiguration(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public publicationsStarted(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x3

    .line 729
    iput v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactsDeclared:Z

    .line 731
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->checkConfigurations()V

    .line 732
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "defaultconf"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 734
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setPublicationsDefaultConf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceConfigurationWildcards()V
    .locals 5

    .line 1286
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1287
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/module/descriptor/Configuration;->replaceWildcards(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setArtifact(Lorg/apache/ivy/core/module/descriptor/MDArtifact;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifact:Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    return-void
.end method

.method public setArtifactsDeclared(Z)V
    .locals 0

    .line 1353
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactsDeclared:Z

    return-void
.end method

.method public setBuffer(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->conf:Ljava/lang/String;

    return-void
.end method

.method public setConfAware(Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    return-void
.end method

.method public setDd(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    return-void
.end method

.method public setDescriptorVersion(Ljava/lang/String;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/io/InputStream;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorInput:Ljava/io/InputStream;

    return-void
.end method

.method public setInput(Ljava/net/URL;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    return-void
.end method

.method public setPublicationsDefaultConf(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 739
    :cond_0
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->publicationsDefaultConf:[Ljava/lang/String;

    return-void
.end method

.method public setPublicationsDefaultConf([Ljava/lang/String;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->publicationsDefaultConf:[Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setResource(Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->setResource(Lorg/apache/ivy/plugins/repository/Resource;)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1309
    iput p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 303
    const-string p1, "exclude"

    const-string p2, "include"

    :try_start_0
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 305
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 307
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 313
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getBuffer()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 314
    :cond_1
    const-string v0, "ivy-module"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->ivyModuleStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 316
    :cond_2
    const-string v0, "info"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->infoStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 318
    :cond_3
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "extends"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extendsStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 320
    :cond_4
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ne v0, v3, :cond_5

    :try_start_1
    const-string v0, "license"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    new-instance p2, Lorg/apache/ivy/core/module/descriptor/License;

    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 322
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string v1, "url"

    .line 323
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lorg/apache/ivy/core/module/descriptor/License;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addLicense(Lorg/apache/ivy/core/module/descriptor/License;)V

    goto/16 :goto_4

    .line 324
    :cond_5
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne v0, v3, :cond_6

    const-string v0, "description"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    const-string p3, "homepage"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setHomePage(Ljava/lang/String;)V

    .line 326
    iput v2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 328
    :cond_6
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne v0, v3, :cond_7

    const-string v0, "ivyauthor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 330
    :cond_7
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne v0, v3, :cond_8

    const-string v0, "repository"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 332
    :cond_8
    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1c

    if-ne v0, v3, :cond_9

    .line 333
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->isOtherNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 343
    :cond_9
    const-string v0, "configurations"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->configurationStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 345
    :cond_a
    const-string v0, "publications"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->publicationsStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 347
    :cond_b
    const-string v0, "dependencies"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dependenciesStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 349
    :cond_c
    const-string v0, "conflicts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    .line 350
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorVersion:Ljava/lang/String;

    const-string p2, "1."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "using conflicts section is deprecated: please use hints section instead. Ivy file URL: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->descriptorURL:Ljava/net/URL;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 355
    :cond_d
    iput v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 356
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->checkConfigurations()V

    goto/16 :goto_4

    .line 357
    :cond_e
    const-string v0, "artifact"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->artifactStarted(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 359
    :cond_f
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne v0, v3, :cond_10

    .line 360
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addIncludeRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 361
    :cond_10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne v0, v3, :cond_11

    .line 362
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->addExcludeRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 363
    :cond_11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_12

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, v0, :cond_12

    const/16 p1, 0x9

    .line 364
    iput p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 365
    invoke-virtual {p0, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parseRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 366
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->getMd()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confAware:Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;

    check-cast p2, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    goto/16 :goto_4

    .line 367
    :cond_12
    const-string p1, "dependency"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 368
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dependencyStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 369
    :cond_13
    const-string p1, "conf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 370
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->confStarted(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    .line 371
    :cond_14
    const-string p1, "mapped"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 372
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->dd:Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->conf:Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 373
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 372
    invoke-virtual {p1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 374
    :cond_15
    const-string p1, "conflict"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "manager"

    if-eqz p1, :cond_16

    :try_start_2
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-eq p1, v0, :cond_17

    .line 375
    :cond_16
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, v1, :cond_19

    .line 376
    :cond_17
    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, v1, :cond_18

    goto :goto_1

    :cond_18
    move-object v4, v3

    :goto_1
    invoke-virtual {p0, p4, v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->managerStarted(Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    goto :goto_4

    .line 377
    :cond_19
    const-string p1, "override"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-ne p1, v0, :cond_1a

    .line 378
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->mediationOverrideStarted(Lorg/xml/sax/Attributes;)V

    goto :goto_4

    .line 379
    :cond_1a
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1b

    .line 380
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->includeConfStarted(Lorg/xml/sax/Attributes;)V

    goto :goto_4

    .line 381
    :cond_1b
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->validate:Z

    if-eqz p1, :cond_1e

    iget p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    if-eq p1, v5, :cond_1e

    if-eq p1, v2, :cond_1e

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->addError(Ljava/lang/String;)V

    goto :goto_4

    .line 334
    :cond_1c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->buffer:Ljava/lang/StringBuilder;

    .line 335
    iput v5, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->state:I

    .line 336
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-direct {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>()V

    .line 337
    invoke-virtual {p1, p3}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->setName(Ljava/lang/String;)V

    .line 338
    :goto_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v1, p2, :cond_1d

    .line 339
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p3

    .line 340
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 342
    :cond_1d
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->extraInfoStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1e
    :goto_4
    return-void

    .line 385
    :goto_5
    instance-of p2, p1, Lorg/xml/sax/SAXException;

    if-eqz p2, :cond_1f

    .line 386
    check-cast p1, Lorg/xml/sax/SAXException;

    throw p1

    .line 388
    :cond_1f
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Problem occurred while parsing ivy file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public bridge synthetic warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;->warning(Lorg/xml/sax/SAXParseException;)V

    return-void
.end method
