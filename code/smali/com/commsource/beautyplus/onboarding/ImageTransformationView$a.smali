.class public final Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;
.super Ljava/lang/Object;
.source "ImageTransformationView.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/ImageTransformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p1, 0x2009

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->getScaleAnimEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {p2}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;->a:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {p2}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
