.class public final Lorg/apache/ivy/util/url/URLHandlerRegistry;
.super Ljava/lang/Object;
.source "URLHandlerRegistry.java"


# static fields
.field public static defaultHandler:Lorg/apache/ivy/util/url/URLHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/apache/ivy/util/url/BasicURLHandler;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/BasicURLHandler;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/url/URLHandlerRegistry;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lorg/apache/ivy/util/url/URLHandler;
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/ivy/util/url/URLHandlerRegistry;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-object v0
.end method

.method public static getHttp()Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;
    .locals 3

    .line 55
    :try_start_0
    const-string v0, "org.apache.ivy.util.url.HttpClientHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string v1, "DELETE_ON_EXIT_INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using JDK backed URL handler for HTTP interaction since the Apache HttpComponents HttpClient backed handler couldn\'t be created due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lorg/apache/ivy/util/url/BasicURLHandler;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/BasicURLHandler;-><init>()V

    return-object v0
.end method

.method public static setDefault(Lorg/apache/ivy/util/url/URLHandler;)V
    .locals 0

    .line 41
    sput-object p0, Lorg/apache/ivy/util/url/URLHandlerRegistry;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-void
.end method
