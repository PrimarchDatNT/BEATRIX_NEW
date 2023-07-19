.class public final Lcom/commsource/home/homepagedialog/g;
.super Lcom/commsource/home/homepagedialog/d;
.source "LookDialogController.kt"


# annotations


# instance fields
.field private c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/b;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFunctionViewModel"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectFunctionViewModel"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/g;->d:Lcom/commsource/beautyplus/BaseActivity;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/g;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object p3, p0, Lcom/commsource/home/homepagedialog/g;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xf30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0xf2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->h()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0xf2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/a;->E()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const/16 v0, 0xf2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->k(Z)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;-><init>()V

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/g;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/home/homepagedialog/g$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/g$a;-><init>(Lcom/commsource/home/homepagedialog/g;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->V(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/d/a;->F()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xf2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/g;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xf2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/g;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
