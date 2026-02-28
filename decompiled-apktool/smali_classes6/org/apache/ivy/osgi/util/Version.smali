.class public Lorg/apache/ivy/osgi/util/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/ivy/osgi/util/Version;",
        ">;"
    }
.end annotation


# instance fields
.field public input:Ljava/lang/String;

.field public major:I

.field public minor:I

.field public patch:I

.field public qualifier:Ljava/lang/String;

.field public volatile split:Z

.field public volatile toString:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 41
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    .line 54
    iput p1, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    .line 55
    iput p2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    .line 56
    iput p3, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    .line 57
    iput-object p4, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 59
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 41
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/Version;->input:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 50
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/osgi/util/Version;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 41
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    .line 71
    iget v1, p1, Lorg/apache/ivy/osgi/util/Version;->major:I

    iput v1, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    .line 72
    iget v1, p1, Lorg/apache/ivy/osgi/util/Version;->minor:I

    iput v1, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    .line 73
    iget v1, p1, Lorg/apache/ivy/osgi/util/Version;->patch:I

    iput v1, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    .line 74
    iget-object v1, p1, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 77
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/Version;->compareTo(Lorg/apache/ivy/osgi/util/Version;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/ivy/osgi/util/Version;)I
    .locals 1

    .line 192
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 193
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 194
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/Version;->compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 199
    iget-object p1, p1, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 201
    :cond_2
    iget-object p1, p1, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I
    .locals 2

    .line 174
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 175
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 176
    iget v0, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    iget v1, p1, Lorg/apache/ivy/osgi/util/Version;->major:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 180
    :cond_0
    iget v0, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    iget v1, p1, Lorg/apache/ivy/osgi/util/Version;->minor:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 184
    :cond_1
    iget v0, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    iget p1, p1, Lorg/apache/ivy/osgi/util/Version;->patch:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ensureSplit()V
    .locals 7

    .line 81
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    if-nez v0, :cond_5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->input:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 87
    array-length v2, v0

    if-eqz v2, :cond_4

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-gt v2, v3, :cond_4

    .line 91
    :try_start_1
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/apache/ivy/osgi/util/Version;->major:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    array-length v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    array-length v2, v0

    const/4 v6, 0x3

    if-lt v2, v6, :cond_2

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput v2, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    array-length v1, v0

    if-ne v1, v3, :cond_3

    aget-object v0, v0, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    .line 109
    iput-boolean v4, p0, Lorg/apache/ivy/osgi/util/Version;->split:Z

    .line 110
    monitor-exit p0

    goto :goto_4

    .line 105
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Patch part of an OSGi version should be an integer"

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Minor part of an OSGi version should be an integer"

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Major part of an OSGi version should be an integer"

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Ill-formed OSGi version"

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final ensureToString()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    if-nez v0, :cond_2

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->version:Ljava/lang/String;

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/Version;->toString:Z

    .line 124
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 148
    instance-of v2, p1, Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    check-cast p1, Lorg/apache/ivy/osgi/util/Version;

    .line 152
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 153
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 154
    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    iget v3, p1, Lorg/apache/ivy/osgi/util/Version;->major:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    iget v3, p1, Lorg/apache/ivy/osgi/util/Version;->minor:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    iget v3, p1, Lorg/apache/ivy/osgi/util/Version;->patch:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 134
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 137
    iget v0, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 138
    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public qualifier()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 170
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->qualifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureToString()V

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public withNudgedPatch()Lorg/apache/ivy/osgi/util/Version;
    .locals 5

    .line 159
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 160
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    iget v1, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    iget v3, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/ivy/osgi/util/Version;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public withoutQualifier()Lorg/apache/ivy/osgi/util/Version;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/Version;->ensureSplit()V

    .line 165
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    iget v1, p0, Lorg/apache/ivy/osgi/util/Version;->major:I

    iget v2, p0, Lorg/apache/ivy/osgi/util/Version;->minor:I

    iget v3, p0, Lorg/apache/ivy/osgi/util/Version;->patch:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/ivy/osgi/util/Version;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method
