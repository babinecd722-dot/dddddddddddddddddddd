.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;)V
    .locals 3

    .line 753
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->manifest:Ljava/lang/String;

    .line 754
    iput-object v1, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->zipped:Ljava/lang/Boolean;

    .line 755
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getBufferedChars()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 756
    const-string v1, "manifest"

    iget-object v2, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

    iput-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->manifest:Ljava/lang/String;

    goto :goto_0

    .line 758
    :cond_0
    const-string v1, "zipped"

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;->key:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->zipped:Ljava/lang/Boolean;

    :cond_1
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

    .line 750
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;)V

    return-void
.end method
