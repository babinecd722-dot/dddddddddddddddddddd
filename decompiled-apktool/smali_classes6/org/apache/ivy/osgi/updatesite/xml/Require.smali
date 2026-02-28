.class public Lorg/apache/ivy/osgi/updatesite/xml/Require;
.super Ljava/lang/Object;
.source "Require.java"


# instance fields
.field public feature:Ljava/lang/String;

.field public filter:Ljava/lang/String;

.field public match:Ljava/lang/String;

.field public plugin:Ljava/lang/String;

.field public version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->match:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugin()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->plugin:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->feature:Ljava/lang/String;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->filter:Ljava/lang/String;

    return-void
.end method

.method public setMatch(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->match:Ljava/lang/String;

    return-void
.end method

.method public setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->plugin:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lorg/apache/ivy/osgi/util/Version;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/Require;->version:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method
