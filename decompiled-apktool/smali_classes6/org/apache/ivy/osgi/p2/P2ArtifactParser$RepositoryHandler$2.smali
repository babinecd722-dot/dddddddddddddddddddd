.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$2;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$2;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;)V
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

    .line 97
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$2;->childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;)V

    return-void
.end method
