.class public Lorg/apache/ivy/plugins/namespace/Namespace;
.super Ljava/lang/Object;
.source "Namespace.java"


# static fields
.field public static final SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;


# instance fields
.field public chainRules:Z

.field public fromSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

.field public name:Ljava/lang/String;

.field public final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/namespace/NamespaceRule;",
            ">;"
        }
    .end annotation
.end field

.field public toSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->rules:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->chainRules:Z

    .line 37
    new-instance v0, Lorg/apache/ivy/plugins/namespace/Namespace$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/namespace/Namespace$1;-><init>(Lorg/apache/ivy/plugins/namespace/Namespace;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->fromSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    .line 58
    new-instance v0, Lorg/apache/ivy/plugins/namespace/Namespace$2;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/namespace/Namespace$2;-><init>(Lorg/apache/ivy/plugins/namespace/Namespace;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->toSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/namespace/Namespace;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->rules:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/namespace/Namespace;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->chainRules:Z

    return p0
.end method


# virtual methods
.method public addRule(Lorg/apache/ivy/plugins/namespace/NamespaceRule;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->fromSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->toSystemTransformer:Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    return-object v0
.end method

.method public isChainrules()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->chainRules:Z

    return v0
.end method

.method public setChainrules(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->chainRules:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/Namespace;->name:Ljava/lang/String;

    return-void
.end method
