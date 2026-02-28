.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;-><init>(Ljava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->repo:Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    iget-object p1, p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 70
    check-cast p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;->childHandled(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    return-void
.end method
