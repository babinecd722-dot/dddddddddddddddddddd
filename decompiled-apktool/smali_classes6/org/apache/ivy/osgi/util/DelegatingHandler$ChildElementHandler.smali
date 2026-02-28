.class public abstract Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.super Ljava/lang/Object;
.source "DelegatingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/util/DelegatingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChildElementHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH:",
        "Lorg/apache/ivy/osgi/util/DelegatingHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;->_childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V

    return-void
.end method


# virtual methods
.method public final _childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;->childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V

    return-void
.end method

.method public abstract childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation
.end method

.method public childHanlded(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;->childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V

    return-void
.end method
