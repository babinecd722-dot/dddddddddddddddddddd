.class public Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "PropertiesParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

.field public final synthetic val$propList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->val$propList:Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->val$propList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->val$propList:Ljava/util/List;

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->this$0:Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;->properties:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;->value:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 41
    check-cast p1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;->childHandled(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;)V

    return-void
.end method
