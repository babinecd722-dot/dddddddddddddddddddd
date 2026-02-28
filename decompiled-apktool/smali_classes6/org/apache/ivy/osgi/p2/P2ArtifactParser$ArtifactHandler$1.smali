.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;->properties:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$402(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 228
    check-cast p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;)V

    return-void
.end method
