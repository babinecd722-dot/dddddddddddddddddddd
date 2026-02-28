.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;
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
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 183
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    iget-object v1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->requirement:Lorg/apache/ivy/osgi/obr/xml/Requirement;

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Requirement;)V
    :try_end_0
    .catch Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 188
    :goto_0
    new-instance v0, Lorg/xml/sax/SAXParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in the requirement filter on the bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    .line 190
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v0

    .line 185
    :goto_1
    new-instance v1, Lorg/xml/sax/SAXParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported requirement filter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v1
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 179
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;)V

    return-void
.end method
