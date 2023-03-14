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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorItemViewHolder.kt\ncom/commsource/studio/doodle/ColorItemViewHolder\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/commsource/studio/doodle/a;",
        "Lcom/commsource/widget/h1/f;",
        "",
        "Lcotlin/t1;",
        "z",
        "()V",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/camera/f1/l;",
        "kotlin.jvm.PlatformType",
        "K",
        "Lcom/commsource/camera/f1/l;",
        "mAnimator",
        "Lcom/commsource/beautyplus/f0/ie;",
        "p",
        "Lcom/commsource/beautyplus/f0/ie;",
        "viewBinding",
        "Lcom/commsource/camera/f1/n;",
        "J",
        "Lcom/commsource/camera/f1/n;",
        "colorItemSizeValuer",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ie;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ie;

    move-result-object p1

    const-string p2, "ItemDoodleColorBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    .line 3
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/commsource/camera/f1/n;->f(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 7
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

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/studio/doodle/a;)Lcom/commsource/beautyplus/f0/ie;
    .locals 1

    const/16 v0, 0x3952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic y(Lcom/commsource/studio/doodle/a;Lcom/commsource/beautyplus/f0/ie;)V
    .locals 1

    const/16 v0, 0x3953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z()V
    .locals 3

    const/16 v0, 0x3951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/a;->K:Lcom/commsource/camera/f1/l;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 7
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
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

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/commsource/studio/doodle/a;->z()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/doodle/a;->p:Lcom/commsource/beautyplus/f0/ie;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object p2, p0, Lcom/commsource/studio/doodle/a;->J:Lcom/commsource/camera/f1/n;

    iget p2, p2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
