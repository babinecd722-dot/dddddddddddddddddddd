.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;Lorg/apache/ivy/osgi/p2/P2Descriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;

.field public final synthetic val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;Lorg/apache/ivy/osgi/p2/P2Descriptor;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    iput-object p3, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;->val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;)V
    .locals 2

    .line 98
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;->bundles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 99
    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;->val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/p2/P2Descriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 95
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;)V

    return-void
.end method
