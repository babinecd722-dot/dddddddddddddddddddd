.class public Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;
.super Lorg/apache/ivy/util/ContextualSAXHandler;
.source "IBiblioResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/IBiblioResolver;

.field public final synthetic val$metadataRevs:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/IBiblioResolver;Ljava/util/List;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;->this$0:Lorg/apache/ivy/plugins/resolver/IBiblioResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;->val$metadataRevs:Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 502
    const-string v0, "metadata/versioning/versions/version"

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;->val$metadataRevs:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/ivy/util/ContextualSAXHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
