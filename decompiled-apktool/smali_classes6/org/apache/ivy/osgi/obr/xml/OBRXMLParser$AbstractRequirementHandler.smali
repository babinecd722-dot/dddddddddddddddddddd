.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbstractRequirementHandler"
.end annotation


# static fields
.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final MULTIPLE:Ljava/lang/String; = "multiple"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OPTIONAL:Ljava/lang/String; = "optional"


# instance fields
.field public filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

.field public requirement:Lorg/apache/ivy/osgi/obr/xml/Requirement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 368
    const-string v0, "name"

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "filter"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 371
    iput-object v2, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    if-eqz v1, :cond_0

    .line 374
    :try_start_0
    invoke-static {v1}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser;->parse(Ljava/lang/String;)Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requirement with ill-formed filter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    .line 381
    :cond_0
    :goto_0
    const-string v1, "optional"

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getOptionalBooleanAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 382
    const-string v3, "multiple"

    invoke-virtual {p0, p1, v3, v2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getOptionalBooleanAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 384
    new-instance v2, Lorg/apache/ivy/osgi/obr/xml/Requirement;

    iget-object v3, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    invoke-direct {v2, v0, v3}, Lorg/apache/ivy/osgi/obr/xml/Requirement;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->requirement:Lorg/apache/ivy/osgi/obr/xml/Requirement;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/ivy/osgi/obr/xml/Requirement;->setOptional(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->requirement:Lorg/apache/ivy/osgi/obr/xml/Requirement;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/obr/xml/Requirement;->setMultiple(Z)V

    :cond_2
    return-void
.end method
