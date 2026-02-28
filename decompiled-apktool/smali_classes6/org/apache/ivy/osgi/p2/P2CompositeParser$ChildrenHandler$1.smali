.class public Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2CompositeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;->childLocations:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;->location:Ljava/lang/String;

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

    .line 92
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;)V

    return-void
.end method
