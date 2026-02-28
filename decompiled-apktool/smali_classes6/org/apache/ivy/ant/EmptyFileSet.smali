.class public Lorg/apache/ivy/ant/EmptyFileSet;
.super Lorg/apache/tools/ant/types/FileSet;
.source "EmptyFileSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/EmptyFileSet$EmptyDirectoryScanner;,
        Lorg/apache/ivy/ant/EmptyFileSet$EmptyIterator;
    }
.end annotation


# instance fields
.field public ds:Lorg/apache/tools/ant/DirectoryScanner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/apache/tools/ant/types/FileSet;-><init>()V

    .line 30
    new-instance v0, Lorg/apache/ivy/ant/EmptyFileSet$EmptyDirectoryScanner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/ivy/ant/EmptyFileSet$EmptyDirectoryScanner;-><init>(Lorg/apache/ivy/ant/EmptyFileSet$1;)V

    iput-object v0, p0, Lorg/apache/ivy/ant/EmptyFileSet;->ds:Lorg/apache/tools/ant/DirectoryScanner;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 37
    new-instance v0, Lorg/apache/ivy/ant/EmptyFileSet;

    invoke-direct {v0}, Lorg/apache/ivy/ant/EmptyFileSet;-><init>()V

    return-object v0
.end method

.method public getDirectoryScanner(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/DirectoryScanner;
    .locals 0

    .line 45
    iget-object p1, p0, Lorg/apache/ivy/ant/EmptyFileSet;->ds:Lorg/apache/tools/ant/DirectoryScanner;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/tools/ant/types/Resource;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/apache/ivy/ant/EmptyFileSet$EmptyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/ivy/ant/EmptyFileSet$EmptyIterator;-><init>(Lorg/apache/ivy/ant/EmptyFileSet$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
