.class public interface abstract Lorg/apache/ivy/plugins/signer/SignatureGenerator;
.super Ljava/lang/Object;
.source "SignatureGenerator.java"


# virtual methods
.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract sign(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
