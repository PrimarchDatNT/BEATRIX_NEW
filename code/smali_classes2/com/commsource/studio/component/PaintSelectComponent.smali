.class public final Lcom/commsource/studio/component/PaintSelectComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "PaintSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/PaintSelectComponent$c;,
        Lcom/commsource/studio/component/PaintSelectComponent$b;
    }
.end annotation




# instance fields
.field private J:Ljava/util/HashMap;

.field private d:Lcom/commsource/studio/component/PaintSelectComponent$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/commsource/studio/component/PaintSelectComponent$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Z

.field private final p:Lcom/commsource/beautyplus/f0/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/component/PaintSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/component/PaintSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/ComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3ca3d70a    # 0.02f

    mul-float p2, p2, p3

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3da3d70a    # 0.08f

    mul-float p3, p3, v0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->g:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/beautyplus/f0/g2;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/g2;

    move-result-object p2

    const-string p3, "this"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p3, p2, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p3, p1}, Lcom/commsource/widget/XSeekBar;->setEnableExpandMode(Z)V

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    new-instance p3, Lcom/commsource/studio/component/PaintSelectComponent$a;

    invoke-direct {p3, p0}, Lcom/commsource/studio/component/PaintSelectComponent$a;-><init>(Lcom/commsource/studio/component/PaintSelectComponent;)V

    invoke-virtual {p1, p3}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    const-string p1, "ComponentPaintSelectBind\u2026       }\n        })\n    }"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/PaintSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/component/PaintSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x9b22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const v0, 0x9b21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/PaintSelectComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 3

    const v0, 0x9b1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableThumbIndicator(Z)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableThumbIndicator(Z)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/component/PaintSelectComponent$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "penMode"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->f:Lcom/commsource/studio/component/PaintSelectComponent$b;

    if-nez p1, :cond_0

    const-string v1, "paintSelectViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->i()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->B(F)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->h()I

    move-result v1

    iget-boolean v2, p0, Lcom/commsource/studio/component/PaintSelectComponent;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPaintSelectViewModel()Lcom/commsource/studio/component/PaintSelectComponent$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->f:Lcom/commsource/studio/component/PaintSelectComponent$b;

    if-nez v1, :cond_0

    const-string v2, "paintSelectViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getViewBinding()Lcom/commsource/beautyplus/f0/g2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->f:Lcom/commsource/studio/component/PaintSelectComponent$b;

    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->p:Lcom/commsource/beautyplus/f0/g2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    iget-object p2, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintSelectComponent$c;->h()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentUsePenMode(Lcom/commsource/studio/component/PaintSelectComponent$c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/PaintSelectComponent$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->d:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaintSelectViewModel(Lcom/commsource/studio/component/PaintSelectComponent$b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/PaintSelectComponent$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent;->f:Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
