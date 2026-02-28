.class public Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;
.super Ljava/lang/Object;
.source "ExecutionEnvironmentProfileProvider.java"


# static fields
.field public static final DEFAULT_PROFILES_FILE:Ljava/lang/String; = "jvm-packages.properties"

.field public static final INSTANCE:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

.field public static final PACKAGE_PREFIX:Ljava/lang/String; = "org/apache/ivy/osgi/core/"


# instance fields
.field public profileList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->INSTANCE:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->loadDefaultProfileList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->profileList:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;
    .locals 1

    .line 50
    sget-object v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->INSTANCE:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-object v0
.end method

.method public static loadDefaultProfileList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const-class v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 64
    const-string v1, "org/apache/ivy/osgi/core/jvm-packages.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    const-string v4, ".pkglist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    invoke-static {v1, v0, v3}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->loadProfile(Ljava/util/Properties;Ljava/util/Map;Ljava/lang/String;)Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    throw v1

    .line 67
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "org/apache/ivy/osgi/core/jvm-packages.properties not found in the classpath"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadProfile(Ljava/util/Properties;Ljava/util/Map;Ljava/lang/String;)Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;"
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    invoke-direct {v0, p2}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".extends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    if-nez v2, :cond_0

    .line 100
    invoke-static {p0, p1, v1}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->loadProfile(Ljava/util/Properties;Ljava/util/Map;Ljava/lang/String;)Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    move-result-object v2

    .line 102
    :cond_0
    iget-object v1, v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    iget-object v2, v2, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pkglist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 109
    iget-object v6, v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".aliases"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 117
    invoke-static {p0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    :goto_1
    if-ge v3, p2, :cond_5

    aget-object v1, p0, v3

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    new-instance v2, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    invoke-direct {v2, v1}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v4, v0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    iput-object v4, v2, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    .line 122
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Execution environment profile "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getProfile(Ljava/lang/String;)Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->profileList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    return-object p1
.end method
