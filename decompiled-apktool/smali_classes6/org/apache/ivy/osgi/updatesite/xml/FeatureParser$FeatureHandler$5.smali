.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;)V
    .locals 2

    .line 108
    iget-object p1, p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;->requires:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/updatesite/xml/Require;

    .line 109
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    iget-object v1, v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->addRequire(Lorg/apache/ivy/osgi/updatesite/xml/Require;)V

    goto :goto_0

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

    .line 105
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;)V

    return-void
.end method
