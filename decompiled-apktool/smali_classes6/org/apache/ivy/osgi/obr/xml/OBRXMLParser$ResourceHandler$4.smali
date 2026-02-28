.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;
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
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getBufferedChars()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setLicense(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 148
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;)V

    return-void
.end method
