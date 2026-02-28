.class public Lorg/apache/ivy/plugins/resolver/BintrayResolver;
.super Lorg/apache/ivy/plugins/resolver/IBiblioResolver;
.source "BintrayResolver.java"


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String; = "bintray/jcenter"

.field public static final DL_BINTRAY:Ljava/lang/String; = "https://dl.bintray.com/"

.field public static final JCENTER:Ljava/lang/String; = "https://jcenter.bintray.com/"


# instance fields
.field public isNameUpdatable:Z

.field public repo:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;-><init>()V

    .line 42
    const-string v0, "https://jcenter.bintray.com/"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->setRoot(Ljava/lang/String;)V

    .line 43
    const-string v0, "bintray/jcenter"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->updateName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->setM2compatible(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->setUsepoms(Z)V

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->setUseMavenMetadata(Z)V

    return-void
.end method


# virtual methods
.method public setRepo(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->repo:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->updateRoot()V

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->subject:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->updateRoot()V

    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->isNameUpdatable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->isNameUpdatable:Z

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setName(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default resolver name must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateRoot()V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->subject:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->repo:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->subject:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->repo:Ljava/lang/String;

    const-string v2, "https://dl.bintray.com/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s/%s/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->setRoot(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->subject:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->repo:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bintray/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BintrayResolver;->updateName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
