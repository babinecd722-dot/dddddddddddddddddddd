.class public Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;
.super Ljava/lang/Object;
.source "WeekFieldsConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# instance fields
.field public final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

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
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/time/temporal/WeekFields;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "minimalDays"

    invoke-interface {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline5;->m(Ljava/time/temporal/WeekFields;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 57
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 58
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "firstDayOfWeek"

    invoke-interface {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelImpl$$ExternalSyntheticApiModelOutline22;->m(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "serialization"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 69
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 74
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    .line 78
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    :goto_1
    const-string v5, "minimalDays"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 81
    :cond_2
    const-string v3, "firstDayOfWeek"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 90
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 92
    :cond_5
    invoke-static {v3, v2}, Lcom/thoughtworks/xstream/converters/time/WeekFieldsConverter$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object p1

    return-object p1
.end method
