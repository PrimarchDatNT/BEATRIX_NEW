.class public final Lcom/commsource/video/view/XVideoRenderView;
.super Landroid/widget/FrameLayout;
.source "XVideoRenderView.kt"


# annotations



# instance fields
.field private J:Lcom/commsource/video/render/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private c:I

.field private d:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private p:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/video/view/XVideoRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/commsource/video/view/XVideoRenderView$player$2;->INSTANCE:Lcom/commsource/video/view/XVideoRenderView$player$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/video/view/XVideoRenderView;->K:Lcotlin/w;

    new-instance p2, Lcom/commsource/video/view/XVideoRenderView$render$2;

    invoke-direct {p2, p0, p1}, Lcom/commsource/video/view/XVideoRenderView$render$2;-><init>(Lcom/commsource/video/view/XVideoRenderView;Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/video/view/XVideoRenderView;->L:Lcotlin/w;

    new-instance p2, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    invoke-direct {p2, p0, p1}, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;-><init>(Lcom/commsource/video/view/XVideoRenderView;Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->M:Lcotlin/w;

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/video/render/a;->prepare()V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/video/render/a;->getRenderView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/commsource/video/render/a;->d(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object p1

    iget p2, p0, Lcom/commsource/video/view/XVideoRenderView;->a:I

    iget v0, p0, Lcom/commsource/video/view/XVideoRenderView;->b:I

    invoke-interface {p1, p2, v0}, Lcom/commsource/video/render/a;->b(II)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/video/view/XVideoRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 1

    const/16 v0, 0x2301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/view/XVideoRenderView;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/video/view/XVideoRenderView;I)I
    .locals 1

    const/16 v0, 0x2300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/video/view/XVideoRenderView;->j(I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/video/view/XVideoRenderView;I)V
    .locals 1

    const/16 v0, 0x22ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/video/view/XVideoRenderView;->m(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g()V
    .locals 3

    const/16 v0, 0x22f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->J:Lcom/commsource/video/render/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commsource/video/render/c;->a(Lcom/commsource/video/decoder/b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j(I)I
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/video/decoder/c;
        .end annotation
    .end param
    .annotation runtime Lcom/commsource/video/g;
    .end annotation

    const/16 v0, 0x22fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    :goto_0
    :pswitch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/video/g;
        .end annotation
    .end param

    const/16 v0, 0x22fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/view/XVideoRenderView;->c:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/commsource/video/view/XVideoRenderView;->c:I

    new-instance v1, Lcom/commsource/video/view/XVideoRenderView$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/video/view/XVideoRenderView$a;-><init>(Lcom/commsource/video/view/XVideoRenderView;I)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x2303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/view/XVideoRenderView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x22fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->k()V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->G(Lcotlin/jvm/u/p;)V

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$2;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->E(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->F(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$4;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->D(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$5;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->C(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$6;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$6;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->B(Lcotlin/jvm/u/l;)V

    invoke-direct {p0}, Lcom/commsource/video/view/XVideoRenderView;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getEnterFullScreen()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x22f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->p:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnVideoEventChange()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x22ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnVideoSizeChange()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x22ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->f:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnVideoUiStateChange()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x22ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->d:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPlayer()Lcom/commsource/video/decoder/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x22f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/decoder/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRender()Lcom/commsource/video/render/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x22f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/render/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRenderHolder()Lcom/commsource/video/render/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x22f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->J:Lcom/commsource/video/render/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUiState()I
    .locals 2

    const/16 v0, 0x22e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/view/XVideoRenderView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getVideoHeight()I
    .locals 2

    const/16 v0, 0x22e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/view/XVideoRenderView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x22f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoUIGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoWidth()I
    .locals 2

    const/16 v0, 0x22e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/view/XVideoRenderView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h(Lcom/commsource/video/f;)V
    .locals 2
    .param p1    # Lcom/commsource/video/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x22f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "videoUIPackage"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/video/view/XVideoUIGroup;->c(Lcom/commsource/video/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/16 v0, 0x22fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/video/view/XVideoRenderView;->m(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/video/view/XVideoRenderView;->d:Lcotlin/jvm/u/l;

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/video/render/a;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/16 v0, 0x22fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->G(Lcotlin/jvm/u/p;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->E(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->D(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->C(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->B(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->F(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/video/a;
        .end annotation
    .end param

    const/16 v0, 0x22f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commsource/video/render/a;->d(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEnterFullScreen(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x22f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->p:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnVideoEventChange(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x22ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnVideoSizeChange(Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x22ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->f:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnVideoUiStateChange(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x22eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->d:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRenderHolder(Lcom/commsource/video/render/c;)V
    .locals 1
    .param p1    # Lcom/commsource/video/render/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x22f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView;->J:Lcom/commsource/video/render/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUiState(I)V
    .locals 1

    const/16 v0, 0x22e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/view/XVideoRenderView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 1

    const/16 v0, 0x22e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/view/XVideoRenderView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 1

    const/16 v0, 0x22e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/view/XVideoRenderView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
