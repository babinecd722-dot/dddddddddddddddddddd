.class public Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "UpdateSiteDigestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestHandler"
.end annotation


# static fields
.field public static final DIGEST:Ljava/lang/String; = "digest"


# instance fields
.field public repoDescriptor:Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)V
    .locals 2

    .line 52
    const-string v0, "digest"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object p1

    .line 54
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;->repoDescriptor:Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    .line 55
    new-instance p1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    invoke-direct {p1}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;-><init>()V

    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler$1;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method
