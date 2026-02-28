.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;)V
    .locals 3

    .line 464
    iget-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->namespace:Ljava/lang/String;

    const-string v1, "org.eclipse.equinox.p2.eclipse.type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->name:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;->eclipseType:Ljava/lang/String;

    goto :goto_1

    .line 467
    :cond_0
    iget-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->namespace:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {v0}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported provided capability "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 476
    :cond_2
    const-string v1, "package"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    new-instance v0, Lorg/apache/ivy/osgi/core/ExportPackage;

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/osgi/core/ExportPackage;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    goto :goto_0

    .line 479
    :cond_3
    new-instance v1, Lorg/apache/ivy/osgi/core/BundleCapability;

    iget-object v2, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v1, v0, v2, p1}, Lorg/apache/ivy/osgi/core/BundleCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    move-object v0, v1

    .line 481
    :goto_0
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;->capabilities:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 461
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;)V

    return-void
.end method
