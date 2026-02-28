.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "EclipseUpdateSiteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    invoke-static {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->access$000(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->addFeature(Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 71
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)V

    return-void
.end method
