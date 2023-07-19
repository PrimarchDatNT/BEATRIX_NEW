.class public final Lkshark/ReferencePattern$StaticFieldPattern;
.super Lkshark/ReferencePattern;
.source "ReferencePattern.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/ReferencePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticFieldPattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ReferencePattern$StaticFieldPattern$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/ReferencePattern$StaticFieldPattern$a;

.field private static final serialVersionUID:J = 0x6a42cd60057d09dbL


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/ReferencePattern$StaticFieldPattern$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ReferencePattern$StaticFieldPattern$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/ReferencePattern$StaticFieldPattern;->Companion:Lkshark/ReferencePattern$StaticFieldPattern$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/ReferencePattern;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    iput-object p2, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/ReferencePattern$StaticFieldPattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkshark/ReferencePattern$StaticFieldPattern;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkshark/ReferencePattern$StaticFieldPattern;->copy(Ljava/lang/String;Ljava/lang/String;)Lkshark/ReferencePattern$StaticFieldPattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lkshark/ReferencePattern$StaticFieldPattern;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ReferencePattern$StaticFieldPattern;

    invoke-direct {v0, p1, p2}, Lkshark/ReferencePattern$StaticFieldPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/ReferencePattern$StaticFieldPattern;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/ReferencePattern$StaticFieldPattern;

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    iget-object v1, p1, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    iget-object p1, p1, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "static field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/ReferencePattern$StaticFieldPattern;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/ReferencePattern$StaticFieldPattern;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
