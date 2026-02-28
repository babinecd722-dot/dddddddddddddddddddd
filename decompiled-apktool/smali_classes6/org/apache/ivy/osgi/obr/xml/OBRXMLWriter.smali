.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;
.super Ljava/lang/Object;
.source "OBRXMLWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 278
    const-string v4, "CDATA"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 272
    const-string v1, ""

    const-string v4, "CDATA"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static appendVersion(Ljava/lang/StringBuilder;Lorg/apache/ivy/osgi/util/VersionRange;)V
    .locals 7

    .line 241
    const-string v0, "(&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/VersionRange;->getStartVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    .line 243
    const-string v1, "))"

    const-string v2, "(version<="

    const-string v3, "(!"

    const/16 v4, 0x29

    const-string v5, "(version>="

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/VersionRange;->isStartExclusive()Z

    move-result v6

    if-nez v6, :cond_0

    .line 245
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/VersionRange;->getEndVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/VersionRange;->isEndExclusive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 258
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public static buildFilter(Lorg/apache/ivy/osgi/core/BundleRequirement;)Ljava/lang/String;
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getVersion()Lorg/apache/ivy/osgi/util/VersionRange;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->appendVersion(Ljava/lang/StringBuilder;Lorg/apache/ivy/osgi/util/VersionRange;)V

    :cond_0
    const/16 v2, 0x28

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static characters(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 292
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public static endElement(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 287
    const-string v0, ""

    invoke-interface {p0, v0, p1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newHandler(Ljava/io/OutputStream;Ljava/lang/String;Z)Lorg/xml/sax/ContentHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerConfigurationException;
        }
    .end annotation

    .line 56
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/sax/SAXTransformerFactory;

    .line 57
    invoke-virtual {v0}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 59
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 60
    const-string p0, "encoding"

    invoke-virtual {v0, p0, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 61
    const-string p0, "yes"

    goto :goto_0

    :cond_0
    const-string p0, "no"

    :goto_0
    const-string p1, "indent"

    invoke-virtual {v0, p1, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v2}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    return-object v1
.end method

.method public static saxBundleInfo(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/xml/sax/ContentHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 117
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "symbolicname"

    invoke-static {v0, v2, v1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "version"

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getRawVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 120
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/core/BundleArtifact;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getUri()Ljava/net/URI;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "uri"

    invoke-static {v0, v2, v1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    const-string v1, ""

    const-string v2, "resource"

    invoke-interface {p1, v1, v2, v2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 127
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 128
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    const-string v0, "source"

    invoke-static {p1, v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->startElement(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->characters(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->endElement(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getCapabilities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 136
    invoke-static {v4, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapability(Lorg/apache/ivy/osgi/core/BundleCapability;Lorg/xml/sax/ContentHandler;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getRequirements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 139
    invoke-static {v0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;Lorg/xml/sax/ContentHandler;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p1, v1, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p0, "\n"

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v3, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public static saxCapability(Lorg/apache/ivy/osgi/core/BundleCapability;Lorg/xml/sax/ContentHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 147
    const-string v0, "service"

    const-string v1, "package"

    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 148
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getType()Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v4, "name"

    invoke-static {v2, v4, v3}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v4, ""

    const-string v5, "capability"

    invoke-interface {p1, v4, v5, v5, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v2, "version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 176
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getRawVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 178
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 157
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getRawVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 161
    :cond_2
    check-cast p0, Lorg/apache/ivy/osgi/core/ExportPackage;

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ExportPackage;->getUses()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 162
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2c

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_4
    const-string p0, "uses"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 186
    :cond_5
    :goto_1
    invoke-interface {p1, v4, v5, v5}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p0, "\n"

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public static saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 197
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 198
    const-string v1, "n"

    invoke-static {v0, v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 200
    const-string p0, "t"

    invoke-static {v0, p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    const-string p0, "v"

    invoke-static {v0, p0, p2}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string p0, ""

    const-string p1, "p"

    invoke-interface {p3, p0, p1, p1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 205
    invoke-interface {p3, p0, p1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p0, "\n"

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p3, p0, p1, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public static saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0, p1, p2}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxCapabilityProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public static saxRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;Lorg/xml/sax/ContentHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 212
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 213
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getResolution()Ljava/lang/String;

    move-result-object v1

    const-string v2, "optional"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    const-string v1, "filter"

    invoke-static {p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->buildFilter(Lorg/apache/ivy/osgi/core/BundleRequirement;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->addAttr(Lorg/xml/sax/helpers/AttributesImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string p0, ""

    const-string v1, "require"

    invoke-interface {p1, p0, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 219
    invoke-interface {p1, p0, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string p0, "\n"

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public static startElement(Lorg/xml/sax/ContentHandler;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 283
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v1, ""

    invoke-interface {p0, v1, p1, p1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static writeBundles(Ljava/lang/Iterable;Lorg/xml/sax/ContentHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/ivy/osgi/core/BundleInfo;",
            ">;",
            "Lorg/xml/sax/ContentHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 105
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 106
    const-string v1, ""

    const-string v2, "repository"

    invoke-interface {p1, v1, v2, v2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 108
    invoke-static {v0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxBundleInfo(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/xml/sax/ContentHandler;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v1, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public static writeManifests(Ljava/lang/Iterable;Lorg/xml/sax/ContentHandler;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
            ">;",
            "Lorg/xml/sax/ContentHandler;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    .line 69
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 70
    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 71
    const-string v2, ""

    const-string v3, "repository"

    invoke-interface {p1, v2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 77
    :try_start_0
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v7

    .line 78
    new-instance v8, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 79
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getUri()Ljava/net/URI;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v1, v9, v10}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    .line 80
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getSourceURI()Ljava/net/URI;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 81
    new-instance v8, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 82
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getSourceURI()Ljava/net/URI;

    move-result-object v9

    invoke-direct {v8, v0, v9, v10}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7, v8}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    invoke-static {v7, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->saxBundleInfo(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/xml/sax/ContentHandler;)V

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lorg/apache/ivy/core/IvyContext;->getMessageLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getUri()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, p2}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bundle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s"

    if-le v4, v0, :cond_3

    move-object v1, p2

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v0, :cond_4

    move-object v2, p2

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rejected."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    return-void
.end method
