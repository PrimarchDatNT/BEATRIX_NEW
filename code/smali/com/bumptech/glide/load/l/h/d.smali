.class public Lcom/bumptech/glide/load/l/h/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/l/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l/h/e<",
        "Lcom/bumptech/glide/load/l/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lcom/bumptech/glide/load/l/g/c;",
            ">;",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/l/g/c;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/l/g/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/l/d/b;

    invoke-static {p1}, Lcom/bumptech/glide/s/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/l/d/b;-><init>([B)V

    return-object p2
.end method
