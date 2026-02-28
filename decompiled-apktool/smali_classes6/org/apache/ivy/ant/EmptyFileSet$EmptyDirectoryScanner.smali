.class public Lorg/apache/ivy/ant/EmptyFileSet$EmptyDirectoryScanner;
.super Lorg/apache/tools/ant/DirectoryScanner;
.source "EmptyFileSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/EmptyFileSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyDirectoryScanner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/tools/ant/DirectoryScanner;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/ant/EmptyFileSet$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/ivy/ant/EmptyFileSet$EmptyDirectoryScanner;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncludedFiles()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
