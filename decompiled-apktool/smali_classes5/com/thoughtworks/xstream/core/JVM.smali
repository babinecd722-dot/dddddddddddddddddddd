.class public Lcom/thoughtworks/xstream/core/JVM;
.super Ljava/lang/Object;
.source "JVM.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/JVM$Test;
    }
.end annotation


# static fields
.field public static final DEFAULT_JAVA_VERSION:F = 1.4f

.field public static final base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

.field public static final canAllocateWithUnsafe:Z

.field public static final canCreateDerivedObjectOutputStream:Z

.field public static final canParseISO8601TimeZoneInDateFormat:Z

.field public static final canParseUTCDateFormat:Z

.field public static final canWriteWithUnsafe:Z

.field public static synthetic class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

.field public static synthetic class$java$lang$Class:Ljava/lang/Class;

.field public static synthetic class$java$text$AttributedString:Ljava/lang/Class;

.field public static final isAWTAvailable:Z

.field public static final isSQLAvailable:Z

.field public static final isSwingAvailable:Z

.field public static final majorJavaVersion:F

.field public static final optimizedTreeMapPutAll:Z

.field public static final optimizedTreeSetAddAll:Z

.field public static final reflectionProviderType:Ljava/lang/Class;

.field public static final reverseFieldOrder:Z

.field public static final vendor:Ljava/lang/String;


# instance fields
.field public reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 52
    const-string v0, "com.thoughtworks.xstream.core.JVM$Test"

    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getMajorJavaVersion()F

    move-result v1

    sput v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 79
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    const-string v6, "allocateInstance"

    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v7, :cond_0

    const-string v7, "java.lang.Class"

    invoke-static {v7}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    :cond_0
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    sget-object v6, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_2
    move v4, v3

    .line 90
    :goto_0
    sput-boolean v4, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    .line 92
    sget-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    if-nez v4, :cond_3

    const-string v4, "com.thoughtworks.xstream.converters.reflection.PureJavaReflectionProvider"

    invoke-static {v4}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    .line 93
    :cond_3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 94
    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunUnsafeReflectionProvider"

    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 97
    :try_start_1
    invoke-static {v5, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 98
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_4
    invoke-interface {v6, v7}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thoughtworks/xstream/core/JVM$Test;
    :try_end_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :try_start_2
    const-string v8, "o"

    const-string v9, "object"

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_5

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_5
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    const-string v8, "c"

    new-instance v9, Ljava/lang/Character;

    const/16 v10, 0x63

    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_6

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_6
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    const-string v8, "b"

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_7

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_7
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    const-string v8, "s"

    new-instance v9, Ljava/lang/Short;

    invoke-direct {v9, v2}, Ljava/lang/Short;-><init>(S)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_8

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_8
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    const-string v8, "i"

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_9

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_9
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    const-string v8, "l"

    new-instance v9, Ljava/lang/Long;

    const-wide/16 v10, 0x1

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_a

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_a
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    const-string v8, "f"

    new-instance v9, Ljava/lang/Float;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_b

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_b
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    const-string v8, "d"

    new-instance v9, Ljava/lang/Double;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_c

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_c
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    const-string v8, "bool"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_d

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_d
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_1

    :catch_1
    move-object v5, v1

    move v0, v3

    :goto_1
    if-nez v5, :cond_e

    .line 116
    :try_start_3
    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunLimitedUnsafeReflectionProvider"

    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_e
    move-object v4, v5

    goto :goto_2

    :catch_2
    :cond_f
    move v0, v3

    .line 124
    :catch_3
    :goto_2
    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    .line 125
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    .line 126
    new-instance v0, Lcom/thoughtworks/xstream/core/JVM$1;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/JVM$1;-><init>()V

    .line 131
    new-instance v4, Lcom/thoughtworks/xstream/core/util/PresortedMap;

    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;)V

    .line 132
    const-string v5, "one"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v5, "two"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :try_start_4
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move v5, v2

    goto :goto_3

    :catch_4
    move v5, v3

    .line 140
    :goto_3
    sput-boolean v5, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    .line 141
    new-instance v5, Lcom/thoughtworks/xstream/core/util/PresortedSet;

    invoke-direct {v5, v0}, Lcom/thoughtworks/xstream/core/util/PresortedSet;-><init>(Ljava/util/Comparator;)V

    .line 142
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    :try_start_5
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v2

    goto :goto_4

    :catch_5
    move v0, v3

    .line 149
    :goto_4
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    .line 151
    :try_start_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "z"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move v0, v2

    goto :goto_5

    :catch_6
    move v0, v3

    .line 158
    :goto_5
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    .line 160
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "X"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "Z"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_7

    move v0, v2

    goto :goto_6

    :catch_7
    move v0, v3

    .line 167
    :goto_6
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    .line 169
    :try_start_8
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move v0, v2

    goto :goto_7

    :catch_8
    move v0, v3

    .line 175
    :goto_7
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    .line 177
    const-string v0, "java.awt.Color"

    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_8

    :cond_10
    move v0, v3

    :goto_8
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    .line 178
    const-string v0, "javax.swing.LookAndFeel"

    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_9

    :cond_11
    move v0, v3

    :goto_9
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    .line 179
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    sput-boolean v2, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    .line 182
    const-string v0, "com.thoughtworks.xstream.core.util.Base64JavaUtilCodec"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_13

    .line 185
    const-string v0, "com.thoughtworks.xstream.core.util.Base64JAXBCodec"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    .line 189
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/StringCodec;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9

    move-object v1, v0

    :catch_9
    :cond_14
    if-nez v1, :cond_15

    .line 195
    new-instance v1, Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;-><init>()V

    .line 197
    :cond_15
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCreateDerivedObjectOutputStream()Z
    .locals 1

    .line 541
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    return v0
.end method

.method public static canParseISO8601TimeZoneInDateFormat()Z
    .locals 1

    .line 534
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    return v0
.end method

.method public static canParseUTCDateFormat()Z
    .locals 1

    .line 527
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    return v0
.end method

.method public static canUseSunLimitedUnsafeReflectionProvider()Z
    .locals 1

    .line 444
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    return v0
.end method

.method public static canUseSunUnsafeReflectionProvider()Z
    .locals 1

    .line 440
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    return v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 82
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;
    .locals 1

    .line 426
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    return-object v0
.end method

.method public static final getMajorJavaVersion()F
    .locals 1

    .line 213
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const v0, 0x3fb33333    # 1.4f

    return v0
.end method

.method public static getStaxInputFactory()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 383
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLInputFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStaxOutputFactory()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 408
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLOutputFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 412
    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasOptimizedTreeMapPutAll()Z
    .locals 1

    .line 523
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    return v0
.end method

.method public static hasOptimizedTreeSetAddAll()Z
    .locals 1

    .line 514
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    return v0
.end method

.method public static is14()Z
    .locals 1

    const/4 v0, 0x4

    .line 224
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is15()Z
    .locals 1

    const/4 v0, 0x5

    .line 231
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is16()Z
    .locals 1

    const/4 v0, 0x6

    .line 238
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is17()Z
    .locals 1

    const/4 v0, 0x7

    .line 246
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is18()Z
    .locals 1

    const/16 v0, 0x8

    .line 254
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is19()Z
    .locals 2

    .line 262
    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3ff33333    # 1.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is9()Z
    .locals 1

    const/16 v0, 0x9

    .line 270
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static isAWTAvailable()Z
    .locals 1

    .line 460
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method public static isAndroid()Z
    .locals 2

    .line 296
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIBM()Z
    .locals 2

    .line 289
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "IBM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSQLAvailable()Z
    .locals 1

    .line 496
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public static isSwingAvailable()Z
    .locals 1

    .line 478
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method

.method public static isVersion(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    .line 284
    sget v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpg-float v2, v1, v2

    int-to-float p0, p0

    if-gez v2, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p0, v2

    :cond_0
    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 282
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Java version range starts with at least 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 309
    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 330
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.core.JVM"

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 552
    sget-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "java.text.AttributedString"

    invoke-static {p0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 553
    :goto_0
    array-length v2, p0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 554
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v3, :cond_2

    move p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 561
    :goto_1
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "com.thoughtworks.xstream.core.JVM$Test"

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move v2, v0

    .line 562
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 563
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-le v2, v3, :cond_5

    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    const/4 v2, 0x0

    .line 571
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxInputFactory()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-object v3, v2

    goto :goto_5

    .line 573
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 579
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxOutputFactory()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_2
    move-exception v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 585
    :catch_3
    :goto_6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "XStream JVM diagnostics"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 586
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.specification.version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.specification.version"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 587
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.specification.vendor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.specification.vendor"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.specification.name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.specification.name"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.vm.vendor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.vendor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.vendor"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 591
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "java.vm.name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.vm.name"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 592
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v7, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "XStream support for enhanced Mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "XStream support for reduced Mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunLimitedUnsafeReflectionProvider()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 595
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Supports AWT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 596
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Supports Swing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 597
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Supports SQL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 598
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Java Beans EventHandler present: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "java.beans.EventHandler"

    invoke-static {v7}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_6

    move v0, v4

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Standard StAX XMLInputFactory: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 600
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Standard StAX XMLOutputFactory: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Standard Base64 Codec: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Optimized TreeSet.addAll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeSetAddAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Optimized TreeMap.putAll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can parse UTC date format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 605
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can create derive ObjectOutputStream: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 606
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Reverse field order detected for JDK: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 607
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Reverse field order detected (only if JVM class itself has been compiled): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 2

    .line 354
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public static newReflectionProvider(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    .line 365
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object p0
.end method

.method public static reverseFieldDefinition()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized bestReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 436
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public flushCache()V
    .locals 0

    .line 0
    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 316
    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0

    .line 344
    invoke-static {p1, p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public supportsAWT()Z
    .locals 1

    .line 469
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method public supportsSQL()Z
    .locals 1

    .line 505
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public supportsSwing()Z
    .locals 1

    .line 487
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method
