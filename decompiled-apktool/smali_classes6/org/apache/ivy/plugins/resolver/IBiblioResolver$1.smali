.class public Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;
.super Lorg/apache/ivy/util/ContextualSAXHandler;
.source "IBiblioResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findTimestampedSnapshotVersion(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/IBiblioResolver;

.field public final synthetic val$buildNumber:Ljava/lang/StringBuilder;

.field public final synthetic val$timestamp:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/IBiblioResolver;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/IBiblioResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;->val$timestamp:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;->val$buildNumber:Ljava/lang/StringBuilder;

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

    .line 232
    const-string v0, "metadata/versioning/snapshot/timestamp"

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;->val$timestamp:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    const-string v0, "metadata/versioning/snapshot/buildNumber"

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;->val$buildNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/util/ContextualSAXHandler;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/ivy/util/ContextualSAXHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
