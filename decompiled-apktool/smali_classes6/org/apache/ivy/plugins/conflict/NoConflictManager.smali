.class public Lorg/apache/ivy/plugins/conflict/NoConflictManager;
.super Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;
.source "NoConflictManager.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    .line 26
    const-string v0, "all"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 0
    return-object p2
.end method
