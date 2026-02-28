.class public Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;
.super Ljava/lang/Object;
.source "PomWriterOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraDependency"
.end annotation


# instance fields
.field public artifact:Ljava/lang/String;

.field public classifier:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public optional:Z

.field public scope:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->group:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->artifact:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->version:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->scope:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->type:Ljava/lang/String;

    .line 182
    iput-object p6, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->classifier:Ljava/lang/String;

    .line 183
    iput-boolean p7, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->optional:Z

    return-void
.end method


# virtual methods
.method public getArtifact()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->artifact:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifier()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;->optional:Z

    return v0
.end method
