.class public final Lcom/commsource/studio/effect/bodyshape/a;
.super Ljava/lang/Object;
.source "BodyShapeEntity.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010 R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/studio/effect/bodyshape/a;",
        "",
        "Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;",
        "a",
        "()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;",
        "",
        "b",
        "()F",
        "",
        "c",
        "()Z",
        "bodyShapeEnum",
        "alpha",
        "disable",
        "d",
        "(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)Lcom/commsource/studio/effect/bodyshape/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "h",
        "k",
        "(Z)V",
        "Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;",
        "g",
        "j",
        "(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;)V",
        "F",
        "f",
        "i",
        "(F)V",
        "<init>",
        "(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "bodyShapeEnum"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    iput p2, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    iput-boolean p3, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/effect/bodyshape/a;-><init>(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)V

    return-void
.end method

.method public static synthetic e(Lcom/commsource/studio/effect/bodyshape/a;Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZILjava/lang/Object;)Lcom/commsource/studio/effect/bodyshape/a;
    .locals 1

    const/16 p5, 0x5ed5

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/effect/bodyshape/a;->d(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)Lcom/commsource/studio/effect/bodyshape/a;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ed1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()F
    .locals 2

    const/16 v0, 0x5ed2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Z
    .locals 2

    const/16 v0, 0x5ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)Lcom/commsource/studio/effect/bodyshape/a;
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bodyShapeEnum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/commsource/studio/effect/bodyshape/a;-><init>(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;FZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/effect/bodyshape/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/effect/bodyshape/a;

    iget-object v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    iget-object v2, p1, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    iget v2, p1, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    iget-boolean p1, p1, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x5ecd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ecb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x5ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x5ed7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i(F)V
    .locals 1

    const/16 v0, 0x5ece

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5ecc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/16 v0, 0x5ed0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BodyShapeEntity(bodyShapeEnum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/effect/bodyshape/a;->a:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/effect/bodyshape/a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", disable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/effect/bodyshape/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
