.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnitHandler"
.end annotation


# static fields
.field public static final CATEGORY_PROPERTY:Ljava/lang/String; = "org.eclipse.equinox.p2.type.category"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final UNIT:Ljava/lang/String; = "unit"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 2

    .line 241
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 242
    const-string v0, "unit"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    const-string v1, "org.eclipse.equinox.p2.type.category"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;-><init>([Ljava/lang/String;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 259
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$2;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 281
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$FilterHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$FilterHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$3;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$3;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 286
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$4;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 294
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$HostRequirementsHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$HostRequirementsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$5;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$5;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 300
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$MetaRequirementsHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$MetaRequirementsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$6;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$6;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 306
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 315
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$8;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 395
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance v1, Lorg/apache/ivy/osgi/core/BundleInfo;

    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v2, p1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    iput-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    return-void
.end method
