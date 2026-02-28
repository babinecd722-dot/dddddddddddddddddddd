.class public Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;
.super Ljava/lang/Object;
.source "UpdateSite.java"


# instance fields
.field public digestUri:Ljava/net/URI;

.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;",
            ">;"
        }
    .end annotation
.end field

.field public mirrorsURL:Ljava/lang/String;

.field public pack200:Z

.field public uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->features:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFeature(Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDigestUri()Ljava/net/URI;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->digestUri:Ljava/net/URI;

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->features:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public setAssociateSitesURL(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDigestUri(Ljava/net/URI;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->digestUri:Ljava/net/URI;

    return-void
.end method

.method public setMirrorsURL(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->mirrorsURL:Ljava/lang/String;

    return-void
.end method

.method public setPack200(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->pack200:Z

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->uri:Ljava/net/URI;

    return-void
.end method
