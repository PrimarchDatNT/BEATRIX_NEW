.class public Lcotlin/g2/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation



# static fields
.field public static final d:Lcotlin/g2/a$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/g2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/g2/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/a;->d:Lcotlin/g2/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Lcotlin/g2/a;->a:C

    .line 3
    invoke-static {p1, p2, p3}, Lcotlin/internal/m;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcotlin/g2/a;->b:C

    .line 4
    iput p3, p0, Lcotlin/g2/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcotlin/g2/a;->a:C

    return v0
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcotlin/g2/a;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlin/g2/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlin/g2/a;

    invoke-virtual {v0}, Lcotlin/g2/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lcotlin/g2/a;->a:C

    check-cast p1, Lcotlin/g2/a;

    iget-char v1, p1, Lcotlin/g2/a;->a:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lcotlin/g2/a;->b:C

    iget-char v1, p1, Lcotlin/g2/a;->b:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcotlin/g2/a;->c:I

    iget p1, p1, Lcotlin/g2/a;->c:I

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

    .line 1
    iget v0, p0, Lcotlin/g2/a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcotlin/g2/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcotlin/g2/a;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcotlin/g2/a;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()Lcotlin/collections/r;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/g2/b;

    iget-char v1, p0, Lcotlin/g2/a;->a:C

    iget-char v2, p0, Lcotlin/g2/a;->b:C

    iget v3, p0, Lcotlin/g2/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcotlin/g2/b;-><init>(CCI)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lcotlin/g2/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lcotlin/g2/a;->a:C

    iget-char v3, p0, Lcotlin/g2/a;->b:C

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcotlin/g2/a;->a:C

    iget-char v3, p0, Lcotlin/g2/a;->b:C

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->t(II)I

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

    .line 1
    invoke-virtual {p0}, Lcotlin/g2/a;->i()Lcotlin/collections/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lcotlin/g2/a;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lcotlin/g2/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcotlin/g2/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlin/g2/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lcotlin/g2/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcotlin/g2/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlin/g2/a;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
