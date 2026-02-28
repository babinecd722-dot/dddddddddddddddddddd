.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;->requires:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

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

    .line 236
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;)V

    return-void
.end method
