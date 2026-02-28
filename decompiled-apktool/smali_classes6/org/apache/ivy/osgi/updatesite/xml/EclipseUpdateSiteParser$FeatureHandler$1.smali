.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "EclipseUpdateSiteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;

    invoke-static {v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->access$000(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    move-result-object v0

    iget-object p1, p1, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->addCategory(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 175
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;)V

    return-void
.end method
