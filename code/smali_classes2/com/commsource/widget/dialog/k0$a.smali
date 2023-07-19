.class Lcom/commsource/widget/dialog/k0$a;
.super Ljava/lang/Object;
.source "NewFeatureDialog.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/k0;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Lcom/bumptech/glide/load/l/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/k0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$a;->a:Lcom/commsource/widget/dialog/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/l/g/c;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l/g/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Lcom/bumptech/glide/load/l/g/c;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/16 p1, 0x6780

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/widget/dialog/k0$a;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {p2}, Lcom/commsource/widget/dialog/k0;->a(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CircleImageView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Lcom/bumptech/glide/load/l/g/c;",
            ">;Z)Z"
        }
    .end annotation

    const/16 p1, 0x677f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/widget/dialog/k0$a;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {p2}, Lcom/commsource/widget/dialog/k0;->a(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CircleImageView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const/16 v0, 0x6780

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v2, p1

    check-cast v2, Lcom/bumptech/glide/load/l/g/c;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/widget/dialog/k0$a;->a(Lcom/bumptech/glide/load/l/g/c;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
