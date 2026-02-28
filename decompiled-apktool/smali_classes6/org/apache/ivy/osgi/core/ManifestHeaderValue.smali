.class public Lorg/apache/ivy/osgi/core/ManifestHeaderValue;
.super Ljava/lang/Object;
.source "ManifestHeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;
    }
.end annotation


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/core/ManifestHeaderElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;-><init>(Lorg/apache/ivy/osgi/core/ManifestHeaderValue;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->parse()V

    :cond_0
    return-void
.end method

.method public static writeParseException(Ljava/io/PrintStream;Ljava/lang/String;Ljava/text/ParseException;)V
    .locals 2

    .line 406
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 408
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 v0, 0x20

    .line 409
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    .line 411
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method


# virtual methods
.method public addElement(Lorg/apache/ivy/osgi/core/ManifestHeaderElement;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 379
    instance-of v0, p1, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 382
    :cond_0
    check-cast p1, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    .line 383
    iget-object v0, p1, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 386
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 387
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/core/ManifestHeaderElement;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getSingleValue()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 75
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 398
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
