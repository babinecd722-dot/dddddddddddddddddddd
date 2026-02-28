.class public Lorg/apache/ivy/core/cache/ParserSettingsMonitor;
.super Ljava/lang/Object;
.source "ParserSettingsMonitor.java"


# instance fields
.field public delegatedSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public monitoredSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public final substitutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;-><init>(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->monitoredSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->delegatedSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->substitutes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->delegatedSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->substitutes:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public endMonitoring()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->monitoredSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 73
    iput-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->delegatedSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-void
.end method

.method public getMonitoredSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->monitoredSettings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-object v0
.end method

.method public hasChanged(Lorg/apache/ivy/plugins/parser/ParserSettings;)Z
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->substitutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings variable has changed for : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
