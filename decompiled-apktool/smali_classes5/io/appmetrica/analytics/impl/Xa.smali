.class public final enum Lio/appmetrica/analytics/impl/Xa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum B:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum C:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum D:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum E:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum F:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum G:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum H:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum I:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum J:Lio/appmetrica/analytics/impl/Xa;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/Xa;

.field public static final enum c:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum d:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum e:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum f:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum g:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum h:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum i:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum j:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum k:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum l:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum m:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum n:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum o:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum p:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum q:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum r:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum s:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum t:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum u:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum v:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum w:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum x:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum y:Lio/appmetrica/analytics/impl/Xa;

.field public static final enum z:Lio/appmetrica/analytics/impl/Xa;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Xa;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "Unrecognized action"

    const-string v4, "EVENT_TYPE_UNDEFINED"

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15, v2, v3}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Xa;

    move-object v1, v2

    const-string v3, "First initialization event"

    const-string v4, "EVENT_TYPE_INIT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v15, v3}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/Xa;->d:Lio/appmetrica/analytics/impl/Xa;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/Xa;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v6, "Regular event"

    const-string v7, "EVENT_TYPE_REGULAR"

    invoke-direct {v3, v7, v4, v5, v6}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/Xa;->e:Lio/appmetrica/analytics/impl/Xa;

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/Xa;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "Update foreground time"

    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/impl/Xa;->f:Lio/appmetrica/analytics/impl/Xa;

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/Xa;

    move-object v4, v5

    const-string v6, "App is still alive"

    const-string v7, "EVENT_TYPE_ALIVE"

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/impl/Xa;->g:Lio/appmetrica/analytics/impl/Xa;

    .line 7
    new-instance v6, Lio/appmetrica/analytics/impl/Xa;

    move-object v5, v6

    const/16 v7, 0x2a

    const-string v8, "External attribution event"

    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lio/appmetrica/analytics/impl/Xa;->h:Lio/appmetrica/analytics/impl/Xa;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/Xa;

    move-object v6, v7

    const v8, 0xa001

    const-string v10, "Send user profile"

    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lio/appmetrica/analytics/impl/Xa;->i:Lio/appmetrica/analytics/impl/Xa;

    .line 10
    new-instance v8, Lio/appmetrica/analytics/impl/Xa;

    move-object v7, v8

    const v10, 0xa002

    const-string v11, "Set user profile ID"

    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lio/appmetrica/analytics/impl/Xa;->j:Lio/appmetrica/analytics/impl/Xa;

    .line 11
    new-instance v9, Lio/appmetrica/analytics/impl/Xa;

    move-object v8, v9

    const v10, 0xa010

    const-string v11, "Send revenue event"

    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lio/appmetrica/analytics/impl/Xa;->k:Lio/appmetrica/analytics/impl/Xa;

    .line 12
    new-instance v10, Lio/appmetrica/analytics/impl/Xa;

    move-object v9, v10

    const v11, 0xa011

    const-string v12, "Send ad revenue event"

    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lio/appmetrica/analytics/impl/Xa;->l:Lio/appmetrica/analytics/impl/Xa;

    .line 13
    new-instance v11, Lio/appmetrica/analytics/impl/Xa;

    move-object v10, v11

    const v12, 0xa028

    const-string v13, "Send e-commerce event"

    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lio/appmetrica/analytics/impl/Xa;->m:Lio/appmetrica/analytics/impl/Xa;

    .line 15
    new-instance v12, Lio/appmetrica/analytics/impl/Xa;

    move-object v11, v12

    const/16 v13, 0x100

    const-string v14, "Forcible buffer clearing"

    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    move-object/from16 v37, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lio/appmetrica/analytics/impl/Xa;->n:Lio/appmetrica/analytics/impl/Xa;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object v12, v0

    const/16 v13, 0x600

    const-string v14, "Sending the startup due to lack of data"

    const-string v15, "EVENT_TYPE_STARTUP"

    move-object/from16 v38, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object v13, v0

    const/16 v1, 0x1001

    const-string v14, "Send referrer"

    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    move-object/from16 v39, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->o:Lio/appmetrica/analytics/impl/Xa;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object v14, v0

    const/16 v1, 0x1002

    const-string v2, "Request referrer"

    const-string v15, "EVENT_TYPE_REQUEST_REFERRER"

    move-object/from16 v40, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    const/16 v41, 0x0

    move-object v15, v0

    const/16 v1, 0x1500

    const-string v2, "App Environment Updated"

    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    move-object/from16 v42, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->p:Lio/appmetrica/analytics/impl/Xa;

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v16, v0

    const/16 v1, 0x1600

    const-string v2, "App Environment Cleared"

    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->q:Lio/appmetrica/analytics/impl/Xa;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v17, v0

    const/16 v1, 0x1701

    const-string v2, "Crash of App, read from file"

    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->r:Lio/appmetrica/analytics/impl/Xa;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v18, v0

    const/16 v1, 0x1702

    const-string v2, "Crash of App, passed to server via intent"

    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_INTENT"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->s:Lio/appmetrica/analytics/impl/Xa;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v19, v0

    const/16 v1, 0x1703

    const-string v2, "Crash of App"

    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->t:Lio/appmetrica/analytics/impl/Xa;

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v20, v0

    const/16 v1, 0x1704

    const-string v2, "Error from developer"

    const-string v3, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->u:Lio/appmetrica/analytics/impl/Xa;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v21, v0

    const/16 v1, 0x1708

    const-string v2, "Error from developer with payload"

    const-string v3, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->v:Lio/appmetrica/analytics/impl/Xa;

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v22, v0

    const/16 v1, 0x1709

    const-string v2, "Native crash of app from socket"

    const-string v3, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->w:Lio/appmetrica/analytics/impl/Xa;

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v23, v0

    const/16 v1, 0x170a

    const-string v2, "Native crash from prev session"

    const-string v3, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->x:Lio/appmetrica/analytics/impl/Xa;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v24, v0

    const/16 v1, 0x1750

    const-string v2, "ANR"

    const-string v3, "EVENT_TYPE_ANR"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->y:Lio/appmetrica/analytics/impl/Xa;

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v25, v0

    const/16 v1, 0x1800

    const-string v2, "Activation of metrica"

    const-string v3, "EVENT_TYPE_ACTIVATION"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->z:Lio/appmetrica/analytics/impl/Xa;

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v26, v0

    const/16 v1, 0x1801

    const-string v2, "First activation of metrica"

    const-string v3, "EVENT_TYPE_FIRST_ACTIVATION"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->A:Lio/appmetrica/analytics/impl/Xa;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v27, v0

    const/16 v1, 0x1900

    const-string v2, "Start of new session"

    const-string v3, "EVENT_TYPE_START"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->B:Lio/appmetrica/analytics/impl/Xa;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v28, v0

    const/16 v1, 0x2000

    const-string v2, "Custom event"

    const-string v3, "EVENT_TYPE_CUSTOM_EVENT"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->C:Lio/appmetrica/analytics/impl/Xa;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v29, v0

    const/16 v1, 0x2001

    const-string v2, "Set session extra"

    const-string v3, "EVENT_TYPE_SET_SESSION_EXTRA"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->D:Lio/appmetrica/analytics/impl/Xa;

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v30, v0

    const/16 v1, 0x2010

    const-string v2, "App open event"

    const-string v3, "EVENT_TYPE_APP_OPEN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->E:Lio/appmetrica/analytics/impl/Xa;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v31, v0

    const/16 v1, 0x2020

    const-string v2, "App update event"

    const-string v3, "EVENT_TYPE_APP_UPDATE"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->F:Lio/appmetrica/analytics/impl/Xa;

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v32, v0

    const/16 v1, 0x3000

    const-string v2, "Permissions changed event"

    const-string v3, "EVENT_TYPE_PERMISSIONS"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->G:Lio/appmetrica/analytics/impl/Xa;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v33, v0

    const/16 v1, 0x3001

    const-string v2, "Features, required by application"

    const-string v3, "EVENT_TYPE_APP_FEATURES"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->H:Lio/appmetrica/analytics/impl/Xa;

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v34, v0

    const/16 v1, 0x4000

    const-string v2, "Update pre-activation config"

    const-string v3, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v35, v0

    const/16 v1, 0x3002

    const-string v2, "Cleanup database"

    const-string v3, "EVENT_TYPE_CLEANUP"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->I:Lio/appmetrica/analytics/impl/Xa;

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v36, v0

    const/16 v1, 0x3020

    const-string v2, "Counter init event"

    const-string v3, "EVENT_TYPE_WEBVIEW_SYNC"

    const/16 v4, 0x24

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->J:Lio/appmetrica/analytics/impl/Xa;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v42

    .line 41
    filled-new-array/range {v0 .. v36}, [Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    .line 42
    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->L:[Lio/appmetrica/analytics/impl/Xa;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Xa;->K:Ljava/util/HashMap;

    .line 93
    invoke-static {}, Lio/appmetrica/analytics/impl/Xa;->values()[Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v41

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    .line 94
    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->K:Ljava/util/HashMap;

    .line 95
    iget v4, v2, Lio/appmetrica/analytics/impl/Xa;->a:I

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/Xa;->a:I

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xa;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Xa;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Xa;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xa;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Xa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Xa;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Xa;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->L:[Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Xa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/Xa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Xa;->a:I

    return v0
.end method
