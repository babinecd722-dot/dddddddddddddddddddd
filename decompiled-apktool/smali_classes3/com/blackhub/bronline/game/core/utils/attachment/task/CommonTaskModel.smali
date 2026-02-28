.class public final Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
.super Ljava/lang/Object;
.source "CommonTaskModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J~\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001J\t\u0010<\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "",
        "notActive",
        "",
        "id",
        "",
        "typeId",
        "title",
        "",
        "description",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "count",
        "award",
        "rublesReward",
        "imageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "stateOfTask",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;",
        "buttonType",
        "(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)V",
        "getAward",
        "()I",
        "getButtonType",
        "getCount",
        "getDescription",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "iconButtonColor",
        "getIconButtonColor",
        "iconButtonSize",
        "getIconButtonSize",
        "getId",
        "getImageModel",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "isWithVIP",
        "()Z",
        "getNotActive",
        "getRublesReward",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStateOfTask",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTypeId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final award:I

.field public final buttonType:I

.field public final count:I

.field public final description:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final id:I

.field public final imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notActive:Z

.field public final rublesReward:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateOfTask"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    .line 13
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    .line 14
    iput p3, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    .line 15
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    iput p6, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    .line 18
    iput p7, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    .line 19
    iput-object p8, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 21
    iput-object p10, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    .line 22
    iput p11, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 16
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 20
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 21
    sget-object v11, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->TRACK_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v2

    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
    .locals 12

    .line 0
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->copy(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    return v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
    .locals 13
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageModel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateOfTask"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    iget p1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAward()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    return v0
.end method

.method public final getButtonType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    return v0
.end method

.method public final getDescription()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getIconButtonColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->COMPLETED_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060029

    goto :goto_0

    :cond_0
    const v0, 0x7f060023

    :goto_0
    return v0
.end method

.method public final getIconButtonSize()I
    .locals 2
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->COMPLETED_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f070239

    goto :goto_0

    :cond_0
    const v0, 0x7f0700af

    :goto_0
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    return v0
.end method

.method public final getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public final getNotActive()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    return v0
.end method

.method public final getRublesReward()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWithVIP()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->UNAVAILABLE_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->notActive:Z

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->id:I

    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->typeId:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->description:Landroidx/compose/ui/text/AnnotatedString;

    iget v5, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->count:I

    iget v6, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->award:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->rublesReward:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v9, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->stateOfTask:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    iget v10, p0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->buttonType:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CommonTaskModel(notActive="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", award="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rublesReward="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateOfTask="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
