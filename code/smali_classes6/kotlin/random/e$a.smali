.class public final Lcotlin/random/e$a;
.super Lcotlin/random/e;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/random/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/random/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcotlin/random/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcotlin/random/e;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/random/e;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcotlin/random/e;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcotlin/random/e;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcotlin/random/e;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .locals 2

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/random/e;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcotlin/random/e;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcotlin/random/e;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()F
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/random/e;->k()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/random/e;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcotlin/random/e;->m(I)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcotlin/random/e;->n(II)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/random/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)J
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcotlin/random/e;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .locals 1

    invoke-static {}, Lcotlin/random/e;->a()Lcotlin/random/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcotlin/random/e;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method
