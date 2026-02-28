.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 318
    const-string v0, "The Manifest of the source bundle "

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;->zipped:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 319
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setHasInnerClasspath(Z)V

    .line 321
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v1, v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;->manifest:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/osgi/core/ManifestParser;->formatLines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 330
    :try_start_0
    invoke-static {p1}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/lang/String;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource()Z

    move-result v2

    if-nez v2, :cond_3

    .line 348
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 350
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not declaring being a source."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 355
    :cond_3
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicNameTarget()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 357
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 359
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not declaring a target symbolic name."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 364
    :cond_5
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersionTarget()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p1

    if-nez p1, :cond_7

    .line 366
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result p1

    if-lt p1, v1, :cond_6

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 368
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not declaring a target version."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 373
    :cond_7
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSymbolicNameTarget(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setVersionTarget(Lorg/apache/ivy/osgi/util/Version;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {v2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result v2

    if-lt v2, v1, :cond_8

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 343
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ill formed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 332
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v2, v2, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-static {v2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I

    move-result v2

    if-lt v2, v1, :cond_9

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 335
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0, p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 315
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;)V

    return-void
.end method
