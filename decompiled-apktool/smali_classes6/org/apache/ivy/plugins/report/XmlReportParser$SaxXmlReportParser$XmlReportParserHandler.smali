.class public final Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlReportParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XmlReportParserHandler"
.end annotation


# instance fields
.field public branch:Ljava/lang/String;

.field public isDefault:Z

.field public module:Ljava/lang/String;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public organisation:Ljava/lang/String;

.field public position:I

.field public pubdate:Ljava/util/Date;

.field public revision:Ljava/lang/String;

.field public revisionArtifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field public revisionsMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;>;"
        }
    .end annotation
.end field

.field public skip:Z

.field public final synthetic this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 68
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionArtifacts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Lorg/apache/ivy/plugins/report/XmlReportParser$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;-><init>(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 202
    const-string p1, "dependencies"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 205
    iget-object p3, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {p3}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$700(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 207
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-eq v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$800(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getMaxPos()I
    .locals 2

    .line 217
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 74
    const-string v3, "origin-location"

    const-string v4, "revision"

    const-string v5, "module"

    const-string v7, "pubdate"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    const-string v8, "time"

    const-string v9, "size"

    const-string v10, "details"

    const-string v11, "status"

    const-string v12, "branch"

    const-string v13, "organisation"

    const-string v14, "name"

    const-string v15, "extra-"

    const-string v6, "location"

    const/16 v16, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    move-object/from16 v17, v3

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    move/from16 v16, v1

    goto :goto_0

    :sswitch_1
    move-object/from16 v17, v3

    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    move-object/from16 v17, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    move-object/from16 v17, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :sswitch_4
    move-object/from16 v17, v3

    const-string v3, "artifact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_5
    move-object/from16 v17, v3

    const-string v3, "metadata-artifact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_5

    .line 176
    :pswitch_0
    iget-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z

    if-eqz v1, :cond_6

    return-void

    .line 179
    :cond_6
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionArtifacts:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 182
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 183
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    goto/16 :goto_5

    .line 185
    :cond_7
    new-instance v3, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    const-string v5, "is-local"

    .line 186
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$500(Ljava/lang/String;)Z

    move-result v5

    .line 187
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    .line 185
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    goto/16 :goto_5

    .line 191
    :pswitch_1
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v6, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    .line 196
    invoke-static {v2, v15}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 195
    invoke-static {v1, v3, v5, v4, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$602(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    goto/16 :goto_5

    .line 80
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionArtifacts:Ljava/util/List;

    .line 81
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->branch:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revision:Ljava/lang/String;

    .line 83
    const-string v1, "default"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->isDefault:Z

    .line 87
    const-string v1, "position"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->getMaxPos()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iput v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->position:I

    .line 89
    const-string v1, "error"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 90
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1, v3}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$002(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;Z)Z

    .line 91
    iput-boolean v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z

    goto/16 :goto_5

    .line 92
    :cond_9
    const-string v1, "evicted"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 93
    iput-boolean v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z

    goto/16 :goto_5

    .line 95
    :cond_a
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionsMap:Ljava/util/SortedMap;

    iget v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionArtifacts:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->organisation:Ljava/lang/String;

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->module:Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->branch:Ljava/lang/String;

    iget-object v5, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revision:Ljava/lang/String;

    .line 97
    invoke-static {v2, v15}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 96
    invoke-static {v1, v3, v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 98
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$100(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->isDefault:Z

    if-eqz v1, :cond_b

    .line 100
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$200(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_b
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->pubdate:Ljava/util/Date;

    invoke-static {v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    .line 104
    new-instance v3, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    invoke-direct {v3, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 106
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$300(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$400(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_4
    :try_start_0
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 112
    invoke-static {v1}, Lorg/apache/ivy/util/DateUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->pubdate:Ljava/util/Date;

    :cond_c
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 116
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid publication date for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->organisation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->module:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revision:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :pswitch_3
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->organisation:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->module:Ljava/lang/String;

    goto/16 :goto_5

    .line 153
    :pswitch_4
    iget-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z

    if-eqz v1, :cond_d

    return-void

    .line 156
    :cond_d
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 158
    const-string v3, "type"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 159
    const-string v3, "ext"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 160
    new-instance v3, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    iget-object v4, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object v5, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->pubdate:Ljava/util/Date;

    .line 161
    invoke-static {v2, v15}, Lorg/apache/ivy/util/extendable/ExtendableItemHelper;->getExtraAttributes(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    new-instance v4, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v4, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 163
    invoke-static {v1}, Lorg/apache/ivy/core/report/DownloadStatus;->fromString(Ljava/lang/String;)Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 164
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 165
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 166
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 167
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    .line 170
    :cond_e
    const-string v1, "unpackedFile"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 171
    new-instance v3, Ljava/io/File;

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setUnpackedLocalFile(Ljava/io/File;)V

    .line 173
    :cond_f
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->revisionArtifacts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 123
    :pswitch_5
    iget-boolean v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->skip:Z

    if-eqz v1, :cond_10

    return-void

    .line 126
    :cond_10
    iget-object v1, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->this$0:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$300(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser$XmlReportParserHandler;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    if-eqz v1, :cond_14

    .line 129
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lorg/apache/ivy/core/report/DownloadStatus;->fromString(Ljava/lang/String;)Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 130
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 131
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 132
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 133
    const-string v3, "searched"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$500(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 134
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 135
    new-instance v3, Ljava/io/File;

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    .line 137
    :cond_11
    const-string v3, "original-local-location"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 138
    new-instance v4, Ljava/io/File;

    .line 139
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    :cond_12
    move-object/from16 v3, v17

    .line 141
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 142
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 143
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    goto :goto_5

    .line 145
    :cond_13
    new-instance v4, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    const-string v6, "origin-is-local"

    .line 146
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$500(Ljava/lang/String;)Z

    move-result v6

    .line 147
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    .line 145
    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    :cond_14
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78edcd50 -> :sswitch_5
        -0x493dfa2e -> :sswitch_4
        -0x3fb45994 -> :sswitch_3
        -0xf8b4825 -> :sswitch_2
        0x3164ae -> :sswitch_1
        0x1d11e7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
