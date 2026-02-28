.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;)V
    .locals 3

    .line 303
    iget-object v0, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->name:Ljava/lang/String;

    .line 304
    iget-object v1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->value:Ljava/lang/String;

    .line 305
    iget-object p1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->type:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;->capability:Lorg/apache/ivy/osgi/obr/xml/Capability;

    invoke-virtual {v2, v0, v1, p1}, Lorg/apache/ivy/osgi/obr/xml/Capability;->addProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 300
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;)V

    return-void
.end method
