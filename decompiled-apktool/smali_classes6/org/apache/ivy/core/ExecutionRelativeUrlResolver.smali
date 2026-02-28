.class public Lorg/apache/ivy/core/ExecutionRelativeUrlResolver;
.super Lorg/apache/ivy/core/RelativeUrlResolver;
.source "ExecutionRelativeUrlResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/apache/ivy/core/RelativeUrlResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 31
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
