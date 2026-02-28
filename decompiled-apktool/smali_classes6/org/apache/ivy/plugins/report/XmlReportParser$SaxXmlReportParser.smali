.class public Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;
.super Ljava/lang/Object;
.source "XmlReportParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/report/XmlReportParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaxXmlReportParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;
    }
.end annotation


# instance fields
.field public artifactReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public defaultMrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public hasError:Z

.field public mRevisionId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public metadataReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field public mrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public realMrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public report:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->mrids:Ljava/util/List;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->defaultMrids:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->realMrids:Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifacts:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifactReports:Ljava/util/List;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->metadataReports:Ljava/util/Map;

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->hasError:Z

    .line 241
    iput-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->report:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->hasError:Z

    return p0
.end method

.method public static synthetic access$002(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->hasError:Z

    return p1
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->mrids:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->defaultMrids:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->metadataReports:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->realMrids:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$602(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->mRevisionId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifactReports:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifacts:Ljava/util/List;

    return-object p0
.end method

.method public static parseBoolean(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 250
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getArtifactReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifactReports:Ljava/util/List;

    return-object v0
.end method

.method public getArtifacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->artifacts:Ljava/util/List;

    return-object v0
.end method

.method public getMetadataArtifactReport(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->metadataReports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    return-object p1
.end method

.method public getModuleRevisionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->mrids:Ljava/util/List;

    return-object v0
.end method

.method public getRealModuleRevisionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->realMrids:Ljava/util/List;

    return-object v0
.end method

.method public getResolvedModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->mRevisionId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public parse()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->report:Ljava/io/File;

    new-instance v2, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;-><init>(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Lorg/apache/ivy/plugins/report/XmlReportParser$1;)V

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method
