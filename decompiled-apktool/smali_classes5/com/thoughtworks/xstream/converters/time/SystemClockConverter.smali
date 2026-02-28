.class public Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;
.super Ljava/lang/Object;
.source "SystemClockConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# instance fields
.field public final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 43
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline3;->m()Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->type:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/Clock;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "zone"

    invoke-interface {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline2;->m(Ljava/time/Clock;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 61
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object p2

    .line 63
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 64
    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline6;->m(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p1

    return-object p1
.end method
