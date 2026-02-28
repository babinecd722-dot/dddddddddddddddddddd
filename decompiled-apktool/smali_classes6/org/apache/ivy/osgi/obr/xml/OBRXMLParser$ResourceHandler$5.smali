.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;
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
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getBufferedChars()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSize(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size for the bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 162
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This size is then ignored."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 161
    invoke-static {v0, v1, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->access$200(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 154
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;)V

    return-void
.end method
