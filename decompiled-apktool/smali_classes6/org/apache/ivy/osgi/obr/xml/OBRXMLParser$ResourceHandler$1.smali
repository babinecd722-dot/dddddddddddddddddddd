.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;
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
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;)V
    .locals 5

    .line 116
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getBufferedChars()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 119
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    const-string v0, "A source uri is suspect, it is not ending with .jar, it is probably a pointer to a download page. Ignoring it."

    invoke-static {p1, v1, v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->access$000(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    new-instance v2, Lorg/apache/ivy/osgi/core/BundleArtifact;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 127
    :catch_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The source of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 128
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is then ignored."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v0, v1, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->access$100(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 113
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;)V

    return-void
.end method
