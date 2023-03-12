.class public final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/k;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/b<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static h(I)Lcom/bumptech/glide/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->e(I)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static i(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/b;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/k/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static j(Lcom/bumptech/glide/request/k/j$a;)Lcom/bumptech/glide/b;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/k/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/k/j$a;",
            ")",
            "Lcom/bumptech/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->g(Lcom/bumptech/glide/request/k/j$a;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static k()Lcom/bumptech/glide/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method
