.class public Lorg/apache/ivy/plugins/parser/m2/PomReader$1;
.super Ljava/lang/Object;
.source "PomReader.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/parser/m2/PomReader;-><init>(Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$1;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 132
    const-string p1, "m2-entities.ent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    new-instance p2, Lorg/xml/sax/InputSource;

    const-class v0, Lorg/apache/ivy/plugins/parser/m2/PomReader;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
