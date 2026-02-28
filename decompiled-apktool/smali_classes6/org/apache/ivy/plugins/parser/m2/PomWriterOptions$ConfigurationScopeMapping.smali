.class public Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;
.super Ljava/lang/Object;
.source "PomWriterOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationScopeMapping"
.end annotation


# instance fields
.field public scopes:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->scopes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getScope([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 147
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->scopes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->scopes:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isOptional([Ljava/lang/String;)Z
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;->getScope([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
