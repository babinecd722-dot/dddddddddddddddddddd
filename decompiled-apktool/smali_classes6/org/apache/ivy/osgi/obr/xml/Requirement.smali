.class public Lorg/apache/ivy/osgi/obr/xml/Requirement;
.super Ljava/lang/Object;
.source "Requirement.java"


# instance fields
.field public final filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

.field public multiple:Z

.field public final name:Ljava/lang/String;

.field public optional:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->multiple:Z

    .line 33
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    return-void
.end method


# virtual methods
.method public getFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->filter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiple()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->multiple:Z

    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->optional:Z

    return v0
.end method

.method public setMultiple(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->multiple:Z

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/obr/xml/Requirement;->optional:Z

    return-void
.end method
