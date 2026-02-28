.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;
.super Ljava/lang/Object;
.source "XmlModuleDescriptorUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedBuffer"
.end annotation


# instance fields
.field public buffer:Ljava/io/StringWriter;

.field public context:Ljava/lang/String;

.field public defaultPrint:Z

.field public print:Ljava/lang/Boolean;

.field public writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->context:Ljava/lang/String;

    .line 1304
    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->print:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1306
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->defaultPrint:Z

    .line 1308
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->buffer:Ljava/io/StringWriter;

    .line 1310
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->buffer:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->writer:Ljava/io/PrintWriter;

    .line 1313
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->context:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1336
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Ljava/io/PrintWriter;
    .locals 1

    .line 1332
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->writer:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public isPrint()Z
    .locals 1

    .line 1317
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->print:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1318
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->defaultPrint:Z

    return v0

    .line 1320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDefaultPrint(Z)V
    .locals 0

    .line 1328
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->defaultPrint:Z

    return-void
.end method

.method public setPrint(Z)V
    .locals 0

    .line 1324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->print:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1341
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->buffer:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
