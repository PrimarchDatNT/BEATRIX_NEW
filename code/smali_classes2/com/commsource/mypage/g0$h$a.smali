.class Lcom/commsource/mypage/g0$h$a;
.super Lcom/bumptech/glide/request/j/n;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0$h;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic f:Lcom/commsource/mypage/g0$h;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0$h;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iput-object p2, p0, Lcom/commsource/mypage/g0$h$a;->d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9d0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/g0$h$a;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/k/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const p2, 0x9d0a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0$h$a;->d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    invoke-static {v1}, Lcom/commsource/mypage/g0$h;->a(Lcom/commsource/mypage/g0$h;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/commsource/mypage/g0$h$a$a;

    const-string v1, "\u76f8\u518c\u4eba\u8138\u68c0\u6d4b"

    invoke-direct {v0, p0, v1, p1}, Lcom/commsource/mypage/g0$h$a$a;-><init>(Lcom/commsource/mypage/g0$h$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
