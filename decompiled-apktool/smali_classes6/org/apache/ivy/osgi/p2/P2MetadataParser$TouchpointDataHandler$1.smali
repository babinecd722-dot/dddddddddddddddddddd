.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;)V
    .locals 2

    .line 725
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->manifest:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;->manifest:Ljava/lang/String;

    .line 726
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->zipped:Ljava/lang/Boolean;

    iput-object p1, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;->zipped:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 722
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;)V

    return-void
.end method
