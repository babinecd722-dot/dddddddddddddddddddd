.class public interface abstract Lorg/apache/ivy/util/FileResolver;
.super Ljava/lang/Object;
.source "FileResolver.java"


# static fields
.field public static final DEFAULT:Lorg/apache/ivy/util/FileResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/apache/ivy/util/FileResolver$1;

    invoke-direct {v0}, Lorg/apache/ivy/util/FileResolver$1;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/FileResolver;->DEFAULT:Lorg/apache/ivy/util/FileResolver;

    return-void
.end method


# virtual methods
.method public abstract resolveFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method
