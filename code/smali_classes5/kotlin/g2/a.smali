.class public Lkotlin/g2/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/x0/a;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B!\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u001d\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/g2/a;",
        "",
        "",
        "Lkotlin/collections/r;",
        "i",
        "()Lkotlin/collections/r;",
        "",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "C",
        "e",
        "()C",
        "last",
        "a",
        "c",
        "first",
        "I",
        "h",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(CCI)V",
        "d",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lkotlin/g2/a$a;
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

    new-instance v0, Lkotlin/g2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g2/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/g2/a;->d:Lkotlin/g2/a$a;

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
    iput-char p1, p0, Lkotlin/g2/a;->a:C

    .line 3
    invoke-static {p1, p2, p3}, Lkotlin/internal/m;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/g2/a;->b:C

    .line 4
    iput p3, p0, Lkotlin/g2/a;->c:I

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
    iget-char v0, p0, Lkotlin/g2/a;->a:C

    return v0
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lkotlin/g2/a;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/g2/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g2/a;

    invoke-virtual {v0}, Lkotlin/g2/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lkotlin/g2/a;->a:C

    check-cast p1, Lkotlin/g2/a;

    iget-char v1, p1, Lkotlin/g2/a;->a:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/g2/a;->b:C

    iget-char v1, p1, Lkotlin/g2/a;->b:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/g2/a;->c:I

    iget p1, p1, Lkotlin/g2/a;->c:I

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
    iget v0, p0, Lkotlin/g2/a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/g2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/g2/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/g2/a;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/g2/a;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()Lkotlin/collections/r;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/g2/b;

    iget-char v1, p0, Lkotlin/g2/a;->a:C

    iget-char v2, p0, Lkotlin/g2/a;->b:C

    iget v3, p0, Lkotlin/g2/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/g2/b;-><init>(CCI)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/g2/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lkotlin/g2/a;->a:C

    iget-char v3, p0, Lkotlin/g2/a;->b:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/g2/a;->a:C

    iget-char v3, p0, Lkotlin/g2/a;->b:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->t(II)I

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
    invoke-virtual {p0}, Lkotlin/g2/a;->i()Lkotlin/collections/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/g2/a;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/g2/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/g2/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/g2/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/g2/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/g2/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/g2/a;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
