.class public Lorg/apache/ivy/core/search/OrganisationEntry;
.super Ljava/lang/Object;
.source "OrganisationEntry.java"


# instance fields
.field public organisation:Ljava/lang/String;

.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/apache/ivy/core/search/OrganisationEntry;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 29
    iput-object p2, p0, Lorg/apache/ivy/core/search/OrganisationEntry;->organisation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/core/search/OrganisationEntry;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/core/search/OrganisationEntry;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/search/OrganisationEntry;->organisation:Ljava/lang/String;

    return-object v0
.end method
