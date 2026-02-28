.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;->repositoryUris:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;->uri:Ljava/net/URI;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 130
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;)V

    return-void
.end method
