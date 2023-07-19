.class public Lcotlin/g2/r;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcotlin/f1;",
        ">;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final d:Lcotlin/g2/r$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/g2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/g2/r$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lcotlin/g2/r;->a:I

    invoke-static {p1, p2, p3}, Lcotlin/internal/p;->d(III)I

    move-result p1

    iput p1, p0, Lcotlin/g2/r;->b:I

    iput p3, p0, Lcotlin/g2/r;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcotlin/g2/r;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcotlin/g2/r;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcotlin/g2/r;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlin/g2/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlin/g2/r;

    invoke-virtual {v0}, Lcotlin/g2/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcotlin/g2/r;->a:I

    check-cast p1, Lcotlin/g2/r;

    iget v1, p1, Lcotlin/g2/r;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcotlin/g2/r;->b:I

    iget v1, p1, Lcotlin/g2/r;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcotlin/g2/r;->c:I

    iget p1, p1, Lcotlin/g2/r;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcotlin/g2/r;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcotlin/g2/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcotlin/g2/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcotlin/g2/r;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()Lcotlin/collections/l1;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/g2/s;

    iget v1, p0, Lcotlin/g2/r;->a:I

    iget v2, p0, Lcotlin/g2/r;->b:I

    iget v3, p0, Lcotlin/g2/r;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcotlin/g2/s;-><init>(IIILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lcotlin/g2/r;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcotlin/g2/r;->a:I

    iget v3, p0, Lcotlin/g2/r;->b:I

    invoke-static {v0, v3}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcotlin/g2/r;->a:I

    iget v3, p0, Lcotlin/g2/r;->b:I

    invoke-static {v0, v3}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/r;->i()Lcotlin/collections/l1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcotlin/g2/r;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcotlin/g2/r;->a:I

    invoke-static {v2}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcotlin/g2/r;->b:I

    invoke-static {v2}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlin/g2/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcotlin/g2/r;->a:I

    invoke-static {v2}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcotlin/g2/r;->b:I

    invoke-static {v2}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlin/g2/r;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
