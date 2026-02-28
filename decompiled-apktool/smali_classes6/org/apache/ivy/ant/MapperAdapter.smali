.class public Lorg/apache/ivy/ant/MapperAdapter;
.super Ljava/lang/Object;
.source "MapperAdapter.java"

# interfaces
.implements Lorg/apache/ivy/core/retrieve/FileNameMapper;


# static fields
.field public static final EMPTY:[Ljava/lang/String;


# instance fields
.field public mapper:Lorg/apache/tools/ant/types/Mapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/ivy/ant/MapperAdapter;->EMPTY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/types/Mapper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/ant/MapperAdapter;->mapper:Lorg/apache/tools/ant/types/Mapper;

    return-void
.end method


# virtual methods
.method public mapFileName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/ant/MapperAdapter;->mapper:Lorg/apache/tools/ant/types/Mapper;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Mapper;->getImplementation()Lorg/apache/tools/ant/util/FileNameMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/tools/ant/util/FileNameMapper;->mapFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lorg/apache/ivy/ant/MapperAdapter;->EMPTY:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method
