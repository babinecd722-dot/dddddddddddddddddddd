.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;)V
    .locals 4

    .line 262
    iget-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;->eclipseType:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSource(Z)V

    .line 269
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, ".source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v1, v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSymbolicNameTarget(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setVersionTarget(Lorg/apache/ivy/osgi/util/Version;)V

    .line 276
    :cond_0
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;->capabilities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 277
    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v1, v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 259
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;)V

    return-void
.end method
