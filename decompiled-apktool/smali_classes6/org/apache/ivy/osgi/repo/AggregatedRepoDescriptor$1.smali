.class public Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;
.super Ljava/lang/Object;
.source "AggregatedRepoDescriptor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->getModules()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;

.field public final synthetic val$itRepos:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;Ljava/util/Iterator;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->this$0:Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;

    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->val$itRepos:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 44
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->val$itRepos:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->val$itRepos:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 50
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getModules()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->current:Ljava/util/Iterator;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next()Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;->next:Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
