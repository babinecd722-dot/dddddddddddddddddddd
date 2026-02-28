.class public Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "IvyRepResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/IvyRepResolver;

.field public final synthetic val$ret:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/IvyRepResolver;Ljava/util/List;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/IvyRepResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;->val$ret:Ljava/util/List;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 232
    const-string p1, "organisation"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    const-string p1, "name"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;->val$ret:Ljava/util/List;

    new-instance p3, Lorg/apache/ivy/core/search/OrganisationEntry;

    iget-object p4, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/IvyRepResolver;

    invoke-direct {p3, p4, p1}, Lorg/apache/ivy/core/search/OrganisationEntry;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
