.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepositoryHandler"
.end annotation


# static fields
.field public static final LASTMODIFIED:Ljava/lang/String; = "lastmodified"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final REPOSITORY:Ljava/lang/String; = "repository"


# instance fields
.field public final baseUri:Ljava/net/URI;

.field public repo:Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 68
    const-string v0, "repository"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->baseUri:Ljava/net/URI;

    .line 70
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;

    invoke-direct {p1}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;-><init>()V

    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler$1;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 80
    new-instance v0, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->baseUri:Ljava/net/URI;

    .line 81
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->repo:Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    .line 83
    const-string v1, "name"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->setName(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->repo:Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    const-string v1, "lastmodified"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->setLastModified(Ljava/lang/String;)V

    return-void
.end method
