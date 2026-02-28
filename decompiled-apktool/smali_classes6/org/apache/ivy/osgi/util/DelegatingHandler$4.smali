.class public Lorg/apache/ivy/osgi/util/DelegatingHandler$4;
.super Ljava/lang/Object;
.source "DelegatingHandler.java"

# interfaces
.implements Lorg/apache/ivy/osgi/util/DelegatingHandler$SkipOnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/util/DelegatingHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

.field public final synthetic val$localName:Ljava/lang/String;

.field public final synthetic val$n:Ljava/lang/String;

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$uri:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$localName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    invoke-static {v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->access$000(Lorg/apache/ivy/osgi/util/DelegatingHandler;)Lorg/apache/ivy/osgi/util/DelegatingHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$uri:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$localName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$4;->val$n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
