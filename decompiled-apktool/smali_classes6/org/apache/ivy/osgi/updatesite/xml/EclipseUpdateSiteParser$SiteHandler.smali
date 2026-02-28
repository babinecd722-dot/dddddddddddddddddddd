.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "EclipseUpdateSiteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SiteHandler"
.end annotation


# static fields
.field public static final ASSOCIATE_SITES_URL:Ljava/lang/String; = "associateSitesURL"

.field public static final DIGEST_URL:Ljava/lang/String; = "digestURL"

.field public static final MIRRORS_URL:Ljava/lang/String; = "mirrorsURL"

.field public static final PACK200:Ljava/lang/String; = "pack200"

.field public static final SITE:Ljava/lang/String; = "site"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    const-string v0, "site"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler$1;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 91
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    .line 93
    const-string v0, "url"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "illegal url"

    if-nez v1, :cond_1

    .line 95
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 105
    :cond_1
    :goto_0
    const-string v0, "mirrorsURL"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setMirrorsURL(Ljava/lang/String;)V

    .line 110
    :cond_2
    const-string v0, "pack200"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setPack200(Z)V

    .line 115
    :cond_3
    const-string v0, "digestURL"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    :try_start_1
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setDigestUri(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :cond_4
    :goto_1
    const-string v0, "associateSitesURL"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$SiteHandler;->updatesite:Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setAssociateSitesURL(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
