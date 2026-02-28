.class public Lorg/apache/ivy/util/FileResolver$1;
.super Ljava/lang/Object;
.source "FileResolver.java"

# interfaces
.implements Lorg/apache/ivy/util/FileResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/FileResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 25
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
