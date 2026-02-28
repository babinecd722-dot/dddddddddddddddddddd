.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;
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
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 103
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;)V

    return-void
.end method
