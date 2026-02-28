.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "CodecEncoding.java"


# static fields
.field public static final canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static canonicalCodecsToSpecifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 120

    .line 35
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v1, v0

    const/4 v15, 0x1

    const/16 v14, 0x100

    invoke-direct {v0, v15, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v2, v0

    invoke-direct {v0, v15, v14, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v3, v0

    const/4 v13, 0x0

    invoke-direct {v0, v15, v14, v13, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v4, v0

    invoke-direct {v0, v15, v14, v15, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v5, v0

    const/4 v12, 0x2

    invoke-direct {v0, v12, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v6, v0

    invoke-direct {v0, v12, v14, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v7, v0

    invoke-direct {v0, v12, v14, v13, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v8, v0

    invoke-direct {v0, v12, v14, v15, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v9, v0

    const/4 v11, 0x3

    invoke-direct {v0, v11, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v10, v0

    invoke-direct {v0, v11, v14, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v116, v1

    move v1, v11

    move-object v11, v0

    invoke-direct {v0, v1, v14, v13, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v117, v2

    move v2, v12

    move-object v12, v0

    invoke-direct {v0, v1, v14, v15, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move v1, v13

    move-object v13, v0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move v1, v14

    move-object v14, v0

    invoke-direct {v0, v2, v1, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v118, v3

    move v3, v15

    move-object v15, v0

    move-object/from16 v119, v4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v16, v0

    invoke-direct {v0, v2, v1, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v17, v0

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v18, v0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v19, v0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v20, v0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v21, v0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v22, v0

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v23, v0

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v24, v0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v25, v0

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v26, v0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v27, v0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v28, v0

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v29, v0

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v30, v0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v31, v0

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v32, v0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v33, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v34, v0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v35, v0

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v36, v0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v37, v0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v38, v0

    const/4 v2, 0x0

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v39, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v40, v0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v41, v0

    const/16 v2, 0x40

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v42, v0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v43, v0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v44, v0

    const/4 v2, 0x0

    const/16 v4, 0x80

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v45, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v46, v0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v47, v0

    const/16 v1, 0xc0

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v48, v0

    const/16 v4, 0xe0

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v49, v0

    const/16 v4, 0xf0

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v50, v0

    const/16 v4, 0xf8

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v51, v0

    const/16 v4, 0xfc

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v52, v0

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v53, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v54, v0

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v55, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v56, v0

    const/16 v4, 0x20

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v57, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v58, v0

    const/16 v4, 0x40

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v59, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v60, v0

    const/16 v4, 0x80

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v61, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v62, v0

    const/16 v4, 0xc0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v63, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v64, v0

    const/16 v4, 0xe0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v65, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v66, v0

    const/16 v4, 0xf0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v67, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v68, v0

    const/16 v4, 0xf8

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v69, v0

    invoke-direct {v0, v2, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v70, v0

    const/4 v1, 0x3

    const/16 v2, 0xc0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v71, v0

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v72, v0

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v73, v0

    const/16 v2, 0xf8

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v74, v0

    const/16 v2, 0xfc

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v75, v0

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v76, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v77, v0

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v78, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v79, v0

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v80, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v81, v0

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v82, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v83, v0

    const/16 v4, 0x80

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v84, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v85, v0

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v86, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v87, v0

    const/16 v4, 0xe0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v88, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v89, v0

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v90, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v91, v0

    const/16 v4, 0xf8

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v92, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v93, v0

    const/4 v1, 0x4

    const/16 v2, 0xc0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v94, v0

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v95, v0

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v96, v0

    const/16 v2, 0xf8

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v97, v0

    const/16 v2, 0xfc

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v98, v0

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v99, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v100, v0

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v101, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v102, v0

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v103, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v104, v0

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v105, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v106, v0

    const/16 v4, 0x80

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v107, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v108, v0

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v109, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v110, v0

    const/16 v4, 0xe0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v111, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v112, v0

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v113, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v114, v0

    const/16 v4, 0xf8

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v115, v0

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v0, 0x0

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v3, v118

    move-object/from16 v4, v119

    filled-new-array/range {v0 .. v115}, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    .line 300
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 90
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v4, v3

    const/16 v5, 0x74

    if-ne v4, v5, :cond_18

    if-ltz p0, :cond_17

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/16 v4, 0x73

    if-gt p0, v4, :cond_1

    .line 100
    aget-object p0, v3, p0

    return-object p0

    :cond_1
    if-ne p0, v5, :cond_4

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 104
    const-string p2, "End of buffer read whilst trying to decode codec"

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    and-int/lit8 v3, p0, 0x1

    shr-int/lit8 v4, p0, 0x1

    and-int/2addr v4, v1

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v2

    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v0, :cond_2

    add-int/2addr p1, v2

    .line 118
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {p2, p0, p1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-object p2

    .line 114
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v3, 0x75

    if-lt p0, v3, :cond_d

    const/16 v4, 0x8c

    if-gt p0, v4, :cond_d

    sub-int/2addr p0, v3

    and-int/lit8 v3, p0, 0x3

    shr-int/lit8 v4, p0, 0x2

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    shr-int/lit8 v5, p0, 0x3

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_7

    move v0, v2

    :cond_7
    if-eqz v5, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    .line 129
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p1, "ADef and BDef should never both be true"

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 131
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :cond_a
    add-int/2addr v1, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    int-to-double v2, v3

    .line 132
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int p0, v2

    mul-int/2addr v1, p0

    if-eqz v5, :cond_b

    move-object p0, p2

    goto :goto_3

    .line 137
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    :goto_3
    if-eqz v0, :cond_c

    goto :goto_4

    .line 142
    :cond_c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2

    .line 144
    :goto_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    invoke-direct {p1, v1, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    :cond_d
    const/16 v1, 0x8d

    if-lt p0, v1, :cond_16

    const/16 v3, 0xbc

    if-gt p0, v3, :cond_16

    sub-int/2addr p0, v1

    and-int/lit8 v1, p0, 0x1

    if-ne v1, v2, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v0

    :goto_5
    shr-int/lit8 v3, p0, 0x1

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_f

    move v3, v2

    goto :goto_6

    :cond_f
    move v3, v0

    :goto_6
    shr-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    move v0, v2

    :cond_10
    const/16 v2, 0xc

    .line 155
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 156
    aget p0, v2, p0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_11

    move-object v0, p2

    goto :goto_7

    .line 161
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    :goto_7
    if-eqz v3, :cond_12

    goto :goto_8

    .line 162
    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2

    .line 168
    :goto_8
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    :cond_13
    if-eqz v1, :cond_14

    move-object p0, p2

    goto :goto_9

    .line 170
    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    .line 171
    :goto_9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    if-eqz v3, :cond_15

    goto :goto_a

    .line 172
    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2

    .line 173
    :goto_a
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {p1, p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    .line 147
    :cond_16
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid codec encoding byte ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") found"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoding cannot be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_18
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Canonical encodings have been incorrectly modified"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 182
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 183
    new-instance v3, Ljava/util/HashMap;

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    move v5, v4

    .line 184
    :goto_0
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 185
    aget-object v6, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    goto :goto_0

    .line 187
    :cond_0
    sput-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 190
    :cond_1
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    .line 193
    :cond_2
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v3, :cond_3

    .line 195
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 198
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    .line 199
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0x74

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    return-object p0

    .line 202
    :cond_3
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    const/16 v5, 0x100

    if-eqz v3, :cond_10

    .line 203
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 204
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    move-result v3

    const/4 v6, 0x3

    if-gt v3, v5, :cond_4

    sub-int/2addr v3, v2

    move v5, v4

    goto :goto_1

    :cond_4
    const/16 v7, 0x1000

    if-gt v3, v7, :cond_5

    .line 212
    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v3, v2

    move v5, v2

    goto :goto_1

    :cond_5
    const/high16 v8, 0x10000

    if-gt v3, v8, :cond_6

    .line 215
    div-int/2addr v3, v5

    sub-int/2addr v3, v2

    move v5, v0

    goto :goto_1

    .line 218
    :cond_6
    div-int/2addr v3, v7

    sub-int/2addr v3, v2

    move v5, v6

    .line 220
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v7

    .line 221
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    .line 223
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v0

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    add-int/lit8 v5, v5, 0x75

    if-ne v3, v6, :cond_9

    move v1, v4

    :cond_9
    add-int/2addr v5, v1

    mul-int/lit8 v1, v8, 0x8

    add-int/2addr v5, v1

    if-ne v8, v2, :cond_a

    .line 229
    new-array v1, v4, [I

    goto :goto_3

    :cond_a
    invoke-static {v7, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v1

    :goto_3
    if-ne v8, v0, :cond_b

    .line 230
    new-array p0, v4, [I

    goto :goto_4

    :cond_b
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    :goto_4
    if-ne v3, v6, :cond_c

    move p1, v4

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    add-int/2addr p1, v2

    .line 231
    array-length v7, v1

    add-int/2addr p1, v7

    array-length v7, p0

    add-int/2addr p1, v7

    new-array p1, p1, [I

    .line 232
    aput v5, p1, v4

    if-eq v3, v6, :cond_d

    .line 235
    aput v3, p1, v2

    goto :goto_6

    :cond_d
    move v0, v2

    .line 238
    :goto_6
    array-length v3, v1

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_e

    aget v6, v1, v5

    .line 239
    aput v6, p1, v0

    add-int/2addr v0, v2

    add-int/2addr v5, v2

    goto :goto_7

    .line 242
    :cond_e
    array-length v1, p0

    :goto_8
    if-ge v4, v1, :cond_f

    aget v3, p0, v4

    .line 243
    aput v3, p1, v0

    add-int/2addr v0, v2

    add-int/2addr v4, v2

    goto :goto_8

    :cond_f
    return-object p1

    .line 248
    :cond_10
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v3, :cond_19

    .line 249
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v6

    .line 252
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v7

    .line 253
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 254
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 256
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object p0

    if-eqz p0, :cond_12

    .line 258
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-ne v3, p0, :cond_11

    move p0, v2

    goto :goto_9

    .line 260
    :cond_11
    instance-of p0, v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz p0, :cond_12

    .line 261
    move-object p0, v3

    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0xb

    .line 263
    new-array v10, v10, [I

    fill-array-data v10, :array_0

    .line 264
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result p0

    sub-int/2addr v5, p0

    .line 265
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_12

    goto :goto_9

    :cond_12
    move p0, v4

    :goto_9
    add-int/lit16 v5, v8, 0x8d

    mul-int/2addr v0, v9

    add-int/2addr v5, v0

    mul-int/2addr v1, p0

    add-int/2addr v5, v1

    if-ne v8, v2, :cond_13

    .line 274
    new-array v0, v4, [I

    goto :goto_a

    :cond_13
    invoke-static {v6, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v0

    :goto_a
    if-eqz p0, :cond_14

    .line 275
    new-array p0, v4, [I

    goto :goto_b

    :cond_14
    invoke-static {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    :goto_b
    if-ne v9, v2, :cond_15

    .line 276
    new-array p1, v4, [I

    goto :goto_c

    :cond_15
    invoke-static {v7, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p1

    .line 277
    :goto_c
    array-length v1, v0

    add-int/2addr v1, v2

    array-length v3, p1

    add-int/2addr v1, v3

    array-length v3, p0

    add-int/2addr v1, v3

    new-array v1, v1, [I

    .line 279
    aput v5, v1, v4

    .line 281
    array-length v3, v0

    move v6, v2

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_16

    aget v7, v0, v5

    .line 282
    aput v7, v1, v6

    add-int/2addr v6, v2

    add-int/2addr v5, v2

    goto :goto_d

    .line 285
    :cond_16
    array-length v0, p0

    move v3, v4

    :goto_e
    if-ge v3, v0, :cond_17

    aget v5, p0, v3

    .line 286
    aput v5, v1, v6

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    goto :goto_e

    .line 289
    :cond_17
    array-length p0, p1

    :goto_f
    if-ge v4, p0, :cond_18

    aget v0, p1, v4

    .line 290
    aput v0, v1, v6

    add-int/2addr v6, v2

    add-int/2addr v4, v2

    goto :goto_f

    :cond_18
    return-object v1

    :cond_19
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
