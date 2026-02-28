.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;->outputByFilter:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->access$100(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->access$200(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 121
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)V

    return-void
.end method
