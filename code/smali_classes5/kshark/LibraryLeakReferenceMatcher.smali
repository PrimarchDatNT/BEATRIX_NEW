.class public final Lkshark/LibraryLeakReferenceMatcher;
.super Lkshark/z;
.source "ReferenceMatcher.kt"


# annotations


# instance fields
.field private final a:Lkshark/ReferencePattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lkshark/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lkshark/ReferencePattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/ReferencePattern;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/i;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/z;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/LibraryLeakReferenceMatcher;->a:Lkshark/ReferencePattern;

    iput-object p2, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    iput-object p3, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkshark/LibraryLeakReferenceMatcher$1;->INSTANCE:Lkshark/LibraryLeakReferenceMatcher$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkshark/LibraryLeakReferenceMatcher;-><init>(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public static synthetic f(Lkshark/LibraryLeakReferenceMatcher;Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkshark/LibraryLeakReferenceMatcher;->e(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkshark/ReferencePattern;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->a:Lkshark/ReferencePattern;

    return-object v0
.end method

.method public final b()Lkshark/ReferencePattern;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final e(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .param p1    # Lkshark/ReferencePattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/ReferencePattern;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/i;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkshark/LibraryLeakReferenceMatcher;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/LibraryLeakReferenceMatcher;

    invoke-direct {v0, p1, p2, p3}, Lkshark/LibraryLeakReferenceMatcher;-><init>(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/LibraryLeakReferenceMatcher;

    invoke-virtual {p0}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v0

    invoke-virtual {p1}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    iget-object v1, p1, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    iget-object p1, p1, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LibraryLeakReferenceMatcher;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LibraryLeakReferenceMatcher;->c:Lcotlin/jvm/u/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "library leak: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
