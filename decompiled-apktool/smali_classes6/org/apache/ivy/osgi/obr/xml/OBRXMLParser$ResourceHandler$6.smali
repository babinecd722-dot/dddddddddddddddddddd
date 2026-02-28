.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    iget-object v1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;->capability:Lorg/apache/ivy/osgi/obr/xml/Capability;

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/obr/xml/CapabilityAdapter;->adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lorg/xml/sax/SAXParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid capability: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v1
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 167
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;)V

    return-void
.end method
