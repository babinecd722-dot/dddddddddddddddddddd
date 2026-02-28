.class public Lorg/apache/ivy/core/NormalRelativeUrlResolver;
.super Lorg/apache/ivy/core/RelativeUrlResolver;
.source "NormalRelativeUrlResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/ivy/core/RelativeUrlResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method
