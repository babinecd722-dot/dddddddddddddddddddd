.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;)V
    .locals 5

    .line 535
    iget-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->name:Ljava/lang/String;

    .line 536
    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->range:Lorg/apache/ivy/osgi/util/VersionRange;

    .line 537
    iget-object v2, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->namespace:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 539
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {v2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported required capability "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 544
    :cond_0
    iget-boolean p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->optional:Z

    if-eqz p1, :cond_1

    const-string p1, "optional"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 545
    :goto_0
    iget-object v3, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;

    iget-object v3, v3, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;->requirements:Ljava/util/List;

    new-instance v4, Lorg/apache/ivy/osgi/core/BundleRequirement;

    invoke-direct {v4, v2, v0, v1, p1}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 532
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;)V

    return-void
.end method
