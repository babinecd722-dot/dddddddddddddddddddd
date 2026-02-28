.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;
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
        "Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;)V
    .locals 3

    .line 84
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;->outputByFilter:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser;->parse(Ljava/lang/String;)Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;

    invoke-static {v2}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;->access$000(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 81
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;)V

    return-void
.end method
