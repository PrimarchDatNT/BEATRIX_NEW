.class public final Lcom/bumptech/glide/load/l/e/c;
.super Lcom/bumptech/glide/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/load/l/e/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static l(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/l/e/c;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/l/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/e/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/l/e/c;

    return-object p0
.end method

.method public static m()Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/l/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/e/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/e/c;->h()Lcom/bumptech/glide/load/l/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/l/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/e/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/l/e/c;->i(I)Lcom/bumptech/glide/load/l/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/bumptech/glide/request/k/c$a;)Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/k/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/l/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/e/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/l/e/c;->j(Lcom/bumptech/glide/request/k/c$a;)Lcom/bumptech/glide/load/l/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bumptech/glide/request/k/c;)Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/k/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/l/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/e/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/l/e/c;->k(Lcom/bumptech/glide/request/k/c;)Lcom/bumptech/glide/load/l/e/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/k/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/k/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/l/e/c;->j(Lcom/bumptech/glide/request/k/c$a;)Lcom/bumptech/glide/load/l/e/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/bumptech/glide/load/l/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/k/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/k/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/l/e/c;->j(Lcom/bumptech/glide/request/k/c$a;)Lcom/bumptech/glide/load/l/e/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/bumptech/glide/request/k/c$a;)Lcom/bumptech/glide/load/l/e/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/k/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/k/c$a;->a()Lcom/bumptech/glide/request/k/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/l/e/c;->k(Lcom/bumptech/glide/request/k/c;)Lcom/bumptech/glide/load/l/e/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/request/k/c;)Lcom/bumptech/glide/load/l/e/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/k/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/l/e/c;

    return-object p1
.end method
