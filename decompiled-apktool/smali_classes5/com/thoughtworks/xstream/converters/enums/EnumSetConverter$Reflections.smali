.class public Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;
.super Ljava/lang/Object;
.source "EnumSetConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field public static final typeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/EnumSet;

    invoke-static {v2, v0, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    .line 95
    sget-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    return-object v0
.end method
