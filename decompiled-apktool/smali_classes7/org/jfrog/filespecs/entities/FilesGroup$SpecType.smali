.class public final enum Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;
.super Ljava/lang/Enum;
.source "FilesGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jfrog/filespecs/entities/FilesGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

.field public static final enum AQL:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

.field public static final enum BUILD:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

.field public static final enum PATTERN:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    const-string v1, "BUILD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->BUILD:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    .line 36
    new-instance v1, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    const-string v2, "PATTERN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->PATTERN:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    .line 37
    new-instance v2, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    const-string v3, "AQL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->AQL:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    .line 34
    filled-new-array {v0, v1, v2}, [Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    move-result-object v0

    sput-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->$VALUES:[Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;
    .locals 1

    .line 34
    const-class v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-object p0
.end method

.method public static values()[Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;
    .locals 1

    .line 34
    sget-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->$VALUES:[Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    invoke-virtual {v0}, [Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-object v0
.end method
