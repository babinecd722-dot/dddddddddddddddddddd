.class public interface abstract Lorg/apache/ivy/osgi/p2/XMLInputParser;
.super Ljava/lang/Object;
.source "XMLInputParser.java"


# virtual methods
.method public abstract parse(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method
