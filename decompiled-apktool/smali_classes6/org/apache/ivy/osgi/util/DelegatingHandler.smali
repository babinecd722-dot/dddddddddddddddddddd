.class public Lorg/apache/ivy/osgi/util/DelegatingHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DelegatingHandler.java"

# interfaces
.implements Lorg/xml/sax/DTDHandler;
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;,
        Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;
    }
.end annotation


# static fields
.field public static final FALSE:Ljava/lang/String;

.field public static final TRUE:Ljava/lang/String;


# instance fields
.field public bufferingChar:Z

.field public charBuffer:Ljava/lang/StringBuilder;

.field public final childHandlerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field public delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

.field public locator:Lorg/xml/sax/Locator;

.field public parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

.field public final saxHandlerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public skip:Z

.field public skipOnError:Z

.field public started:Z

.field public final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 687
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->TRUE:Ljava/lang/String;

    .line 689
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->FALSE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->childHandlerMapping:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->started:Z

    .line 49
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    .line 51
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError:Z

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->charBuffer:Ljava/lang/StringBuilder;

    .line 55
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->bufferingChar:Z

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->tagName:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/util/DelegatingHandler;)Lorg/apache/ivy/osgi/util/DelegatingHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    return-object p0
.end method

.method public static getLocation(Lorg/xml/sax/Locator;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 589
    const-string p0, ""

    return-object p0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " col. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH:",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler;",
            ">(TDH;",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
            "TDH;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->childHandlerMapping:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p0, p1, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    return-void
.end method

.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 327
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->characters([CII)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doCharacters([CII)V

    :goto_0
    return-void
.end method

.method public doCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 344
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->bufferingChar:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->charBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public doEndDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doEndPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doFatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doIgnorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doSkippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doStartDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doStartPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public doWarning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->endDocument()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doEndDocument()V

    :goto_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;-><init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V

    .line 270
    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-nez p1, :cond_2

    .line 272
    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->childHandlerMapping:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;

    if-eqz p1, :cond_2

    .line 274
    new-instance p2, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;

    invoke-direct {p2, p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;-><init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler;)V

    invoke-virtual {p0, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->stopDelegating()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 373
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doEndPrefixMapping(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 534
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->error(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doError(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public final fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 555
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doFatalError(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public getBufferedChars()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->charBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentElementIdentifier()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, ""

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 619
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method public getOptionalBooleanAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 680
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 684
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getOptionalIntAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 633
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 637
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOptionalLongAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 656
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 660
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lorg/apache/ivy/osgi/util/DelegatingHandler;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    return-object v0
.end method

.method public getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 611
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 613
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1
.end method

.method public getRequiredBooleanAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 675
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getRequiredIntAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRequiredLongAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 651
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parseLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->ignorableWhitespace([CII)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doIgnorableWhitespace([CII)V

    :goto_0
    return-void
.end method

.method public isBufferingChar()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->bufferingChar:Z

    return v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocation(Lorg/xml/sax/Locator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/ivy/util/Message;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 579
    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 580
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 418
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final parseBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 692
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 693
    sget-object v1, Lorg/apache/ivy/osgi/util/DelegatingHandler;->TRUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 696
    :cond_0
    sget-object v1, Lorg/apache/ivy/osgi/util/DelegatingHandler;->FALSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 699
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is expected to be a boolean but was \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 700
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v0
.end method

.method public final parseInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 642
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Lorg/xml/sax/SAXParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is expected to be an integer but was \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 646
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v1
.end method

.method public final parseLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 665
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 667
    new-instance v1, Lorg/xml/sax/SAXParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is expected to be an long but was \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v1
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 442
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBufferingChar(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->bufferingChar:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 2

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->locator:Lorg/xml/sax/Locator;

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/util/DelegatingHandler;

    .line 99
    invoke-virtual {v1, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSkipOnError(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError:Z

    return-void
.end method

.method public skip()V
    .locals 2

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/util/DelegatingHandler;

    .line 120
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->stopDelegating()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-interface {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;->call()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip()V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 145
    :cond_0
    throw p1
.end method

.method public final skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/ivy/osgi/util/DelegatingHandler;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 598
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getParent()Lorg/apache/ivy/osgi/util/DelegatingHandler;

    move-result-object p1

    goto :goto_0

    .line 601
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". The \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' element "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getCurrentElementIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is then ignored."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 601
    invoke-virtual {p0, p3, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip()V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 464
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skippedEntity(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doSkippedEntity(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->startDocument()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doStartDocument()V

    :goto_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->charBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lorg/apache/ivy/osgi/util/DelegatingHandler$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/osgi/util/DelegatingHandler$1;-><init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V

    goto :goto_1

    .line 203
    :cond_0
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->started:Z

    if-nez v0, :cond_3

    .line 206
    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->tagName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The root element of the parsed document \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' didn\'t matched the expected one: \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->tagName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    :goto_0
    new-instance p1, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;

    invoke-direct {p1, p0, p4}, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;-><init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->started:Z

    goto :goto_1

    .line 218
    :cond_3
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_4

    return-void

    .line 223
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/util/DelegatingHandler;

    iput-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_5

    .line 225
    new-instance v0, Lorg/apache/ivy/osgi/util/DelegatingHandler$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/osgi/util/DelegatingHandler$3;-><init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skipOnError(Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 351
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doStartPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopDelegating()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->parent:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    .line 127
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->started:Z

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->saxHandlerMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/util/DelegatingHandler;

    .line 129
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->stopDelegating()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 513
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler;->delegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->doWarning(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method
