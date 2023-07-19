.class Lf/d/k/l$c;
.super Ljava/lang/Object;
.source "MTMVCoreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/d/k/l;


# direct methods
.method constructor <init>(Lf/d/k/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    iput-object p2, p0, Lf/d/k/l$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x1491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->E(Lf/d/k/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-virtual {p1}, Lf/d/k/l;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/k/l$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0x1490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/k/m;->r()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->B(Lf/d/k/l;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeWidth()I

    move-result v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeHeight()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getCurrentFrame(Ljava/nio/ByteBuffer;III)V

    :cond_0
    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeWidth()I

    move-result v1

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->B(Lf/d/k/l;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->B(Lf/d/k/l;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/d/k/l;->D(Lf/d/k/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v2

    iget-object v3, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v3}, Lf/d/k/l;->z(Lf/d/k/l;)Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    move-result-object v3

    iget-object v4, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v4}, Lf/d/k/l;->C(Lf/d/k/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/d/k/m;->P(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v2

    iget-object v3, p0, Lf/d/k/l$c;->b:Lf/d/k/l;

    invoke-static {v3}, Lf/d/k/l;->z(Lf/d/k/l;)Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    move-result-object v3

    iget-object v4, p0, Lf/d/k/l$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lf/d/k/m;->P(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lf/d/k/b;

    invoke-direct {v2, p0, v1}, Lf/d/k/b;-><init>(Lf/d/k/l$c;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
