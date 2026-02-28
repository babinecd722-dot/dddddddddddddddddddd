.class public Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "AttributeDefinitionBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;
    }
.end annotation


# static fields
.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2


# instance fields
.field public final attributeDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final classAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final codeAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field public final fieldAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final methodAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public static synthetic $r8$lambda$JBzO00zqGqa6OZnp5QSsQ720Y8w(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->lambda$addAttributeDefinitions$0([IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-object/from16 v2, p1

    .line 52
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v1, v8

    .line 59
    check-cast v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 60
    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    if-nez v10, :cond_3

    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    if-nez v10, :cond_3

    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    if-nez v10, :cond_3

    .line 63
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextClass()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 64
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextMethod()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 67
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextField()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 70
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextCode()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 73
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x7

    const/4 v8, 0x1

    if-le v1, v6, :cond_5

    .line 78
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_class_flags_hi(Z)V

    .line 80
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v9, 0x6

    if-le v1, v9, :cond_6

    .line 81
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_method_flags_hi(Z)V

    .line 83
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v10, 0xa

    if-le v1, v10, :cond_7

    .line 84
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_field_flags_hi(Z)V

    .line 86
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v11, 0xf

    if-le v1, v11, :cond_8

    .line 87
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_code_flags_hi(Z)V

    .line 89
    :cond_8
    new-array v1, v6, [I

    const/16 v12, 0x19

    aput v12, v1, v7

    const/16 v13, 0x1a

    aput v13, v1, v8

    const/4 v14, 0x2

    const/16 v15, 0x1b

    aput v15, v1, v14

    const/4 v11, 0x3

    const/16 v16, 0x1c

    aput v16, v1, v11

    const/16 v17, 0x4

    const/16 v18, 0x1d

    aput v18, v1, v17

    const/16 v19, 0x5

    const/16 v20, 0x1e

    aput v20, v1, v19

    const/16 v21, 0x1f

    aput v21, v1, v9

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v12

    if-le v12, v6, :cond_9

    .line 91
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object v1

    .line 93
    :cond_9
    invoke-virtual {v0, v2, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 94
    new-array v1, v9, [I

    aput v13, v1, v7

    aput v15, v1, v8

    aput v16, v1, v14

    aput v18, v1, v11

    aput v20, v1, v17

    aput v21, v1, v19

    .line 95
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_a

    .line 96
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object v1

    .line 98
    :cond_a
    invoke-virtual {v0, v3, v1, v14}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 99
    new-array v1, v10, [I

    const/16 v2, 0x12

    aput v2, v1, v7

    const/16 v3, 0x17

    aput v3, v1, v8

    const/16 v12, 0x18

    aput v12, v1, v14

    const/16 v22, 0x19

    aput v22, v1, v11

    aput v13, v1, v17

    aput v15, v1, v19

    aput v16, v1, v9

    aput v18, v1, v6

    const/16 v22, 0x8

    aput v20, v1, v22

    const/16 v23, 0x9

    aput v21, v1, v23

    .line 100
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v10, :cond_b

    .line 101
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object v1

    .line 103
    :cond_b
    invoke-virtual {v0, v4, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    const/16 v1, 0xf

    .line 104
    new-array v4, v1, [I

    const/16 v1, 0x11

    aput v1, v4, v7

    aput v2, v4, v8

    const/16 v1, 0x13

    aput v1, v4, v14

    const/16 v1, 0x14

    aput v1, v4, v11

    const/16 v1, 0x15

    aput v1, v4, v17

    const/16 v1, 0x16

    aput v1, v4, v19

    aput v3, v4, v9

    aput v12, v4, v6

    const/16 v1, 0x19

    aput v1, v4, v22

    aput v13, v4, v23

    const/16 v1, 0x1b

    aput v1, v4, v10

    const/16 v1, 0xb

    aput v16, v4, v1

    const/16 v1, 0xc

    aput v18, v4, v1

    const/16 v1, 0xd

    aput v20, v4, v1

    const/16 v1, 0xe

    aput v21, v4, v1

    .line 105
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_c

    .line 106
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object v4

    .line 108
    :cond_c
    invoke-virtual {v0, v5, v4, v11}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    return-void
.end method


# virtual methods
.method public final addAttributeDefinitions(Ljava/util/Map;[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[II)V"
        }
    .end annotation

    .line 181
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[II)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final addHighIndices([I)[I
    .locals 5

    .line 169
    array-length v0, p1

    const/16 v1, 0x20

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 170
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    array-length p1, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 173
    aput v1, v2, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final addSyntheticDefinitions()V
    .locals 8

    .line 150
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticClasses()Z

    move-result v0

    .line 151
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticMethods()Z

    move-result v1

    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticFields()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 154
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v4, "Synthetic"

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 160
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 163
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public finaliseBands()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addSyntheticDefinitions()V

    .line 117
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setAttribute_definition_count(I)V

    return-void
.end method

.method public getClassAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getCodeAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getFieldAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getMethodAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic lambda$addAttributeDefinitions$0([IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 182
    aget p1, p1, v0

    .line 183
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 184
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 122
    const-string v0, "Writing attribute definition bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 124
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 125
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 127
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 128
    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->contextType:I

    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    aput v8, v1, v6

    .line 129
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v8

    aput v8, v3, v6

    .line 130
    iget-object v7, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_0
    const-string v6, "attributeDefinitionHeader"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v6, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wrote "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionHeader["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "attributeDefinitionName"

    invoke-virtual {p0, v6, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes from attributeDefinitionName["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 143
    const-string v2, "attributeDefinitionLayout"

    invoke-virtual {p0, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionLayout["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
