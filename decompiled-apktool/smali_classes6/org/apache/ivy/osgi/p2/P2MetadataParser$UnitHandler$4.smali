.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;
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
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;)V
    .locals 2

    .line 289
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;->requirements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 290
    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v1, v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

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

    .line 286
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;)V

    return-void
.end method
