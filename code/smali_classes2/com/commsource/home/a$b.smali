.class public final Lcom/commsource/home/a$b;
.super Ljava/lang/Object;
.source "AdsorbentController.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/a;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/home/a$b",
        "Lcom/commsource/camera/f1/l$b;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "d",
        "(Lcom/commsource/camera/f1/l;)V",
        "a",
        "b",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/home/a;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/home/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    iput-boolean p2, p0, Lcom/commsource/home/a$b;->b:Z

    iput p3, p0, Lcom/commsource/home/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x738b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x738c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x738a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/home/a$b;->b:Z

    const-string v1, "adsorbentViewBinding.rlSubsNoOff"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/commsource/home/a;->m(Lcom/commsource/home/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    const-string v1, "adsorbentViewBinding.vRcPicTitleContainer"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/16 p1, 0x738d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/home/a$b;->c:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 2
    iget-boolean v0, p0, Lcom/commsource/home/a$b;->b:Z

    const-string v1, "adsorbentViewBinding.vRcPicTitleContainer"

    const-string v2, "adsorbentViewBinding.llSubsOff"

    const-string v3, "adsorbentViewBinding.rlSubsNoOff"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/home/a$b;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/commsource/home/a$b;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/commsource/home/a$b;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/commsource/home/a$b;->a:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/commsource/home/a;->f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
