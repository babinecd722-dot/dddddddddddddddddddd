.class public Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;
.super Ljava/lang/Object;
.source "AbstractFSManifestIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSManifestIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public bundleCandidates:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public currentDir:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dirs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;)V
    .locals 2

    .line 74
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 65
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    .line 70
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->bundleCandidates:Ljava/util/Iterator;

    .line 72
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    const-string v2, "Unlistable dir: "

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->listBundleFiles(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->bundleCandidates:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iput-object v3, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->bundleCandidates:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->bundleCandidates:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    :try_start_1
    new-instance v1, Ljava/util/jar/JarInputStream;

    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;

    invoke-virtual {v2, v0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 107
    new-instance v4, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    iget-object v5, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;

    .line 108
    invoke-virtual {v5, v0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->buildBundleURI(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;-><init>(Ljava/util/jar/Manifest;Ljava/net/URI;Ljava/net/URI;)V

    iput-object v4, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 110
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No manifest in jar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    .line 104
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unreadable jar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 113
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jar file just removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    :try_start_6
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;

    iget-object v4, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->listDirs(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->dirs:Ljava/util/Stack;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_6
    iput-object v3, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->currentDir:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
