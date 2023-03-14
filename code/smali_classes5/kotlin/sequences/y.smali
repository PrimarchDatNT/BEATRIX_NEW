.class Lcotlin/sequences/y;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcotlin/sequences/m;",
        "Lcotlin/f1;",
        "b",
        "(Lcotlin/sequences/m;)I",
        "Lcotlin/j1;",
        "c",
        "(Lcotlin/sequences/m;)J",
        "Lcotlin/b1;",
        "a",
        "Lcotlin/p1;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Lcotlin/b1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/b1;

    invoke-virtual {v1}, Lcotlin/b1;->t0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/f1;

    invoke-virtual {v1}, Lcotlin/f1;->v0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lcotlin/sequences/m;)J
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfULong"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/j1;

    invoke-virtual {v2}, Lcotlin/j1;->v0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Lcotlin/sequences/m;)I
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Lcotlin/p1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/p1;

    invoke-virtual {v1}, Lcotlin/p1;->t0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
