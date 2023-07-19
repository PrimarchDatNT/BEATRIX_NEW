.class public final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;
.super Lcom/commsource/camera/xcamera/m;
.source "MontageMaterialTopBarCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

.field final synthetic i:Lcom/commsource/camera/montage/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;Lcom/commsource/camera/montage/bean/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/montage/bean/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->i:Lcom/commsource/camera/montage/bean/c;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/xcamera/bean/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x77bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "captureResultBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->Q()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->i:Lcom/commsource/camera/montage/bean/c;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/w;->Q()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/montage/bean/c;->W(Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/p/e/a;->i(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->e()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-static {v1, p1, v2}, Lcom/meitu/library/p/e/a;->W(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v1, v3}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1, v1, v2, v2}, Lcom/commsource/util/common/e;->r(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1, v2}, Lcom/meitu/library/p/e/a;->x(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->Q()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/j0;->w(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/w;->Q()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    const-string v3, "montageDressUpViewModel.currentArMaterial"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/meitu/template/bean/ArMaterial;->setThumbnail(Ljava/lang/String;)V

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->H()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->Q()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->L(Lcom/meitu/template/bean/ArMaterial;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$f;->h:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->T()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
