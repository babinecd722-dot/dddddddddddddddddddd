.class public abstract Lio/appmetrica/analytics/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->u:Lio/appmetrica/analytics/impl/Xa;

    const/16 v0, 0x1704

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->v:Lio/appmetrica/analytics/impl/Xa;

    const/16 v0, 0x1708

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->t:Lio/appmetrica/analytics/impl/Xa;

    const/16 v0, 0x1703

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Lio/appmetrica/analytics/impl/Xa;->r:Lio/appmetrica/analytics/impl/Xa;

    const/16 v0, 0x1701

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->s:Lio/appmetrica/analytics/impl/Xa;

    const/16 v8, 0x1702

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v22, Lio/appmetrica/analytics/impl/Xa;->y:Lio/appmetrica/analytics/impl/Xa;

    const/16 v9, 0x1750

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 16
    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    sget-object v13, Lio/appmetrica/analytics/impl/Xa;->n:Lio/appmetrica/analytics/impl/Xa;

    move-object v11, v13

    sget-object v24, Lio/appmetrica/analytics/impl/Xa;->o:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v15, v24

    sget-object v25, Lio/appmetrica/analytics/impl/Xa;->p:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v16, v25

    sget-object v26, Lio/appmetrica/analytics/impl/Xa;->q:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v17, v26

    sget-object v27, Lio/appmetrica/analytics/impl/Xa;->z:Lio/appmetrica/analytics/impl/Xa;

    sget-object v30, Lio/appmetrica/analytics/impl/Xa;->x:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v5, v30

    sget-object v12, Lio/appmetrica/analytics/impl/Xa;->D:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v23, v13

    move-object/from16 v28, v30

    move-object/from16 v29, v12

    filled-new-array/range {v23 .. v29}, [Lio/appmetrica/analytics/impl/Xa;

    move-result-object v6

    .line 17
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/t9;->b:Ljava/util/EnumSet;

    .line 28
    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->f:Lio/appmetrica/analytics/impl/Xa;

    .line 29
    invoke-static {v4, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/t9;->c:Ljava/util/EnumSet;

    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->w:Lio/appmetrica/analytics/impl/Xa;

    sget-object v23, Lio/appmetrica/analytics/impl/Xa;->e:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v6, v23

    sget-object v7, Lio/appmetrica/analytics/impl/Xa;->h:Lio/appmetrica/analytics/impl/Xa;

    sget-object v8, Lio/appmetrica/analytics/impl/Xa;->m:Lio/appmetrica/analytics/impl/Xa;

    sget-object v9, Lio/appmetrica/analytics/impl/Xa;->k:Lio/appmetrica/analytics/impl/Xa;

    sget-object v10, Lio/appmetrica/analytics/impl/Xa;->l:Lio/appmetrica/analytics/impl/Xa;

    sget-object v18, Lio/appmetrica/analytics/impl/Xa;->d:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v31, v12

    move-object/from16 v12, v18

    sget-object v18, Lio/appmetrica/analytics/impl/Xa;->i:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    sget-object v18, Lio/appmetrica/analytics/impl/Xa;->j:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v33, v14

    move-object/from16 v14, v18

    sget-object v18, Lio/appmetrica/analytics/impl/Xa;->A:Lio/appmetrica/analytics/impl/Xa;

    sget-object v19, Lio/appmetrica/analytics/impl/Xa;->B:Lio/appmetrica/analytics/impl/Xa;

    sget-object v20, Lio/appmetrica/analytics/impl/Xa;->E:Lio/appmetrica/analytics/impl/Xa;

    sget-object v21, Lio/appmetrica/analytics/impl/Xa;->F:Lio/appmetrica/analytics/impl/Xa;

    filled-new-array/range {v0 .. v22}, [Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->d:Ljava/util/EnumSet;

    .line 61
    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->e:Ljava/util/EnumSet;

    .line 63
    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->f:Ljava/util/EnumSet;

    .line 67
    invoke-static/range {v30 .. v30}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->g:Ljava/util/EnumSet;

    .line 71
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->g:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    .line 72
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->h:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1801

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1001

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2020

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->i:Ljava/util/List;

    const/16 v0, 0x3002

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t9;->j:Ljava/util/List;

    return-void
.end method
