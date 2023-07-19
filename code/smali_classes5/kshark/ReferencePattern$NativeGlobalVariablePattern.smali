.class public final Lkshark/ReferencePattern$NativeGlobalVariablePattern;
.super Lkshark/ReferencePattern;
.source "ReferencePattern.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/ReferencePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeGlobalVariablePattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ReferencePattern$NativeGlobalVariablePattern$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/ReferencePattern$NativeGlobalVariablePattern$a;

.field private static final serialVersionUID:J = -0x24cb68d6850dfb45L


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/ReferencePattern$NativeGlobalVariablePattern$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ReferencePattern$NativeGlobalVariablePattern$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->Companion:Lkshark/ReferencePattern$NativeGlobalVariablePattern$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/ReferencePattern;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/ReferencePattern$NativeGlobalVariablePattern;Ljava/lang/String;ILjava/lang/Object;)Lkshark/ReferencePattern$NativeGlobalVariablePattern;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->copy(Ljava/lang/String;)Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lkshark/ReferencePattern$NativeGlobalVariablePattern;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    invoke-direct {v0, p1}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    iget-object v0, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    iget-object p1, p1, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

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
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native global variable referencing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
