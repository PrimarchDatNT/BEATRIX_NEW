.class public final Lcom/commsource/beautyplus/onboarding/StepButton$a;
.super Ljava/lang/Object;
.source "StepButton.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/StepButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/StepButton;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/StepButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton$a;->a:Lcom/commsource/beautyplus/onboarding/StepButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x41b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x41b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x41af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/16 p2, 0x41b2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/StepButton$a;->a:Lcom/commsource/beautyplus/onboarding/StepButton;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/StepButton;->f(Lcom/commsource/beautyplus/onboarding/StepButton;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton$a;->a:Lcom/commsource/beautyplus/onboarding/StepButton;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/StepButton;->d(Lcom/commsource/beautyplus/onboarding/StepButton;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton$a;->a:Lcom/commsource/beautyplus/onboarding/StepButton;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/StepButton;->c(Lcom/commsource/beautyplus/onboarding/StepButton;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/onboarding/StepButton;->i(Lcom/commsource/beautyplus/onboarding/StepButton;F)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton$a;->a:Lcom/commsource/beautyplus/onboarding/StepButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
