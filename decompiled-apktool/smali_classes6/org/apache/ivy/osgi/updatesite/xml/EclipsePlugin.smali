.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;
.super Ljava/lang/Object;
.source "EclipsePlugin.java"


# instance fields
.field public id:Ljava/lang/String;

.field public version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->id:Ljava/lang/String;

    return-void
.end method

.method public setUnpack(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setVersion(Lorg/apache/ivy/osgi/util/Version;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->version:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method
