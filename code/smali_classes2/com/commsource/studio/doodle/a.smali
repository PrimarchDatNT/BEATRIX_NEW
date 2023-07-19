.class public final Lcom/commsource/studio/doodle/a;
.super Lcom/commsource/widget/h1/f;
.source "ColorItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Lcom/commsource/camera/f1/n;

.field private final K:Lcom/commsource/camera/f1/l;

.field private p:Lcom/commsource/beautyplus/f0/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_doodle_color:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ie;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ie;

    move-result-object p1

    const-string p2, "ItemDoodleColorBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/commsource/camera/f1/n;->f(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/doodle/a$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/doodle/a$a;-><init>(Lcom/commsource/studio/doodle/a;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->K:Lcom/commsource/camera/f1/l;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic v(Lcom/commsource/studio/doodle/a;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x3954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/studio/doodle/a;)Lcom/commsource/beautyplus/f0/ie;
    .locals 1

    const/16 v0, 0x3952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic y(Lcom/commsource/studio/doodle/a;Lcom/commsource/beautyplus/f0/ie;)V
    .locals 1

    const/16 v0, 0x3953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z()V
    .locals 3

    const/16 v0, 0x3951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v2, "viewBinding.colorItemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget v2, v2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/a;->K:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "viewBinding.colorItemView"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x188db

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "end"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/commsource/studio/doodle/a;->z()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
