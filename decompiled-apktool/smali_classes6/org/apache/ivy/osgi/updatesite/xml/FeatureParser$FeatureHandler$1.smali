.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;
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
        "Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getBufferedChars()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setDescription(Ljava/lang/String;)V

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
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;)V

    return-void
.end method
