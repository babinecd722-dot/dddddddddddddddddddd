.class public interface abstract Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;
.super Ljava/lang/Object;
.source "DelegatingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/util/DelegatingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SkipOnErrorCallback"
.end annotation


# virtual methods
.method public abstract call()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method
