.class public Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "UpdateSiteDigestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;->this$0:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;->repoDescriptor:Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    iget-object p1, p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;->addFeature(Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)V

    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 55
    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;->childHandled(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    return-void
.end method
