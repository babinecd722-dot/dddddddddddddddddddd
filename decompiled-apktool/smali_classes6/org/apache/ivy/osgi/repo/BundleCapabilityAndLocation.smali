.class public Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;
.super Ljava/lang/Object;
.source "BundleCapabilityAndLocation.java"


# instance fields
.field public final bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;Lorg/apache/ivy/osgi/core/BundleInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->version:Lorg/apache/ivy/osgi/util/Version;

    .line 38
    iput-object p4, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    return-void
.end method


# virtual methods
.method public getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleCapabilityAndLocation;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method
