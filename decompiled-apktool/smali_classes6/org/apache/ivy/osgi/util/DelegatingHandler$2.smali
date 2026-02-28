.class public Lorg/apache/ivy/osgi/util/DelegatingHandler$2;
.super Ljava/lang/Object;
.source "DelegatingHandler.java"

# interfaces
.implements Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/util/DelegatingHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

.field public final synthetic val$atts:Lorg/xml/sax/Attributes;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;->this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;->val$atts:Lorg/xml/sax/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;->this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$2;->val$atts:Lorg/xml/sax/Attributes;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->handleAttributes(Lorg/xml/sax/Attributes;)V

    return-void
.end method
