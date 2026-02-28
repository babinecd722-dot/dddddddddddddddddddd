.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapabilityHandler"
.end annotation


# static fields
.field public static final CAPABILITY:Ljava/lang/String; = "capability"

.field public static final NAME:Ljava/lang/String; = "name"


# instance fields
.field public capability:Lorg/apache/ivy/osgi/obr/xml/Capability;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 298
    const-string v0, "capability"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler$1;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 314
    const-string v0, "name"

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/Capability;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/obr/xml/Capability;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;->capability:Lorg/apache/ivy/osgi/obr/xml/Capability;

    return-void
.end method
