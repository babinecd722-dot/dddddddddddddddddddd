.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;

.field public final synthetic val$artifactPatterns:Ljava/util/Map;

.field public final synthetic val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

.field public final synthetic val$repoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/util/Map;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$repoUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    iput-object p4, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$artifactPatterns:Ljava/util/Map;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$400(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->getPattern(Lorg/apache/ivy/osgi/p2/P2Artifact;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-string v1, "\\$\\{repoUrl\\}"

    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$repoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\$\\{id\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "\\$\\{version\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getClassifier()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v5

    .line 188
    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->access$400(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "format"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 186
    invoke-virtual/range {v2 .. v7}, Lorg/apache/ivy/osgi/p2/P2Descriptor;->addArtifactUrl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;Ljava/net/URI;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 183
    :goto_0
    new-instance v1, Lorg/xml/sax/SAXParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect artifact url \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;

    invoke-virtual {v2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 170
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)V

    return-void
.end method

.method public final getPattern(Lorg/apache/ivy/osgi/p2/P2Artifact;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/osgi/p2/P2Artifact;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 194
    const-string p2, "classifier"

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/p2/P2Artifact;->getClassifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;->val$artifactPatterns:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/filter/OSGiFilter;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->eval(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
