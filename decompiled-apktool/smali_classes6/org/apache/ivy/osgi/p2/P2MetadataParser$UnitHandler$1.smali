.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;
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
        "Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;)V
    .locals 2

    .line 251
    iget-object v0, p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;->properties:Ljava/util/Map;

    const-string v1, "org.eclipse.equinox.p2.type.category"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getParent()Lorg/apache/ivy/osgi/util/DelegatingHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip()V

    .line 255
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

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

    .line 248
    check-cast p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;)V

    return-void
.end method
