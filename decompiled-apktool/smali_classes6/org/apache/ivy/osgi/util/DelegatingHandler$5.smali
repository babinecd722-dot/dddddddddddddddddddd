.class public Lorg/apache/ivy/osgi/util/DelegatingHandler$5;
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

.field public final synthetic val$childHandler:Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;

.field public final synthetic val$savedDelegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;->this$0:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;->val$childHandler:Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;

    iput-object p3, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;->val$savedDelegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

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

    .line 276
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;->val$childHandler:Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/DelegatingHandler$5;->val$savedDelegate:Lorg/apache/ivy/osgi/util/DelegatingHandler;

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;->access$100(Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler;)V

    return-void
.end method
