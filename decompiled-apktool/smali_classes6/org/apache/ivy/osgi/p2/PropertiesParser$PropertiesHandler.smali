.class public Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "PropertiesParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/PropertiesParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertiesHandler"
.end annotation


# static fields
.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final SIZE:Ljava/lang/String; = "size"


# instance fields
.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 39
    const-string v0, "properties"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 53
    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;->properties:Ljava/util/Map;

    return-void
.end method
