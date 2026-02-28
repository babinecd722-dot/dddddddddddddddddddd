.class public Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2CompositeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;->childLocations:Ljava/util/List;

    iput-object p1, v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;->childLocations:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 68
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;)V

    return-void
.end method
