.class public final Lcom/commsource/studio/LayerManageListLayout;
.super Landroid/widget/FrameLayout;
.source "LayerManageListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/LayerManageListLayout$b;,
        Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;,
        Lcom/commsource/studio/LayerManageListLayout$a;
    }
.end annotation




# static fields
.field private static final U:F

.field private static final V:I

.field private static final W:I

.field private static final a0:I

.field private static final b0:I

# The value of this static final field might be set in the static constructor
.field private static final c0:J = 0xfaL

.field public static final d0:Lcom/commsource/studio/LayerManageListLayout$a;


# instance fields
.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/commsource/studio/bean/GroupLayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/commsource/studio/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/commsource/studio/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Lcom/commsource/studio/bean/BaseLayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/commsource/studio/i;

.field private T:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/commsource/util/p0;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x382d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/LayerManageListLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/LayerManageListLayout$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    const/16 v1, 0x58

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sput v2, Lcom/commsource/studio/LayerManageListLayout;->U:F

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    sput v2, Lcom/commsource/studio/LayerManageListLayout;->V:I

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/LayerManageListLayout;->W:I

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/LayerManageListLayout;->a0:I

    const/16 v1, 0x5e

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/LayerManageListLayout;->b0:I

    const-wide/16 v1, 0xfa

    sput-wide v1, Lcom/commsource/studio/LayerManageListLayout;->c0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/LayerManageListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/LayerManageListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/util/p0;

    invoke-direct {p1}, Lcom/commsource/util/p0;-><init>()V

    new-instance p2, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/p0;->j(Lcotlin/jvm/u/l;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, Lcom/commsource/studio/i;

    new-instance p2, Lcom/commsource/studio/LayerManageListLayout$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/LayerManageListLayout$b;-><init>(Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-direct {p1, p2}, Lcom/commsource/studio/i;-><init>(Lcom/commsource/studio/i$d;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->S:Lcom/commsource/studio/i;

    return-void
.end method

.method private final C(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3

    const/16 v0, 0x3822

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D(IZ)V
    .locals 8

    const/16 v0, 0x3823

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-direct {p0, v3, p1, p2}, Lcom/commsource/studio/LayerManageListLayout;->y(Lcom/commsource/studio/bean/BaseLayerInfo;IZ)I

    move-result p1

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    iget-object v7, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/studio/gesture/a;->E(II)V

    :cond_1
    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lcom/commsource/studio/gesture/a;->E(II)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V
    .locals 1

    const/16 p4, 0x3824

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/LayerManageListLayout;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/LayerManageListLayout;->D(IZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F(Z)V
    .locals 3

    const/16 v0, 0x3825

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    invoke-virtual {v1}, Lcom/commsource/util/p0;->c()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/util/p0;->i(II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/commsource/util/common/i;->c(III)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)I
    .locals 1

    const/16 v0, 0x3833

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->p(Lcom/commsource/studio/bean/BaseLayerInfo;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 1

    const/16 v0, 0x3830

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e()J
    .locals 3

    const/16 v0, 0x383a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-wide v1, Lcom/commsource/studio/LayerManageListLayout;->c0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic f()F
    .locals 2

    const/16 v0, 0x3835

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;
    .locals 1

    const/16 v0, 0x382e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/16 v0, 0x3839

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic i()I
    .locals 2

    const/16 v0, 0x3838

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->a0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic j()I
    .locals 2

    const/16 v0, 0x3836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic k()I
    .locals 2

    const/16 v0, 0x3837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic l(Lcom/commsource/studio/LayerManageListLayout;)V
    .locals 1

    const/16 v0, 0x3831

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 1

    const/16 v0, 0x3832

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->C(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/studio/LayerManageListLayout;Z)V
    .locals 1

    const/16 v0, 0x3834

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->F(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/util/p0;)V
    .locals 1

    const/16 v0, 0x382f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Lcom/commsource/studio/bean/BaseLayerInfo;)I
    .locals 7

    const/16 v0, 0x3827

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->i()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final r(Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 3

    const/16 v0, 0x3829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static synthetic t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x381b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/LayerManageListLayout;->s(Lcom/commsource/studio/bean/BaseLayerInfo;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/d0;
    .locals 4

    const/16 v0, 0x3820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of p1, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const-string v1, "context"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/commsource/studio/d0;

    new-instance v2, Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->W:I

    sget v3, Lcom/commsource/studio/LayerManageListLayout;->a0:I

    invoke-direct {p1, v2, v1, v3}, Lcom/commsource/studio/d0;-><init>(Lcom/commsource/studio/gesture/a;II)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->x(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/commsource/studio/d0;

    new-instance v2, Lcom/commsource/studio/gesture/NormalContainerViewHolder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget v1, Lcom/commsource/studio/LayerManageListLayout;->W:I

    sget v3, Lcom/commsource/studio/LayerManageListLayout;->V:I

    invoke-direct {p1, v2, v1, v3}, Lcom/commsource/studio/d0;-><init>(Lcom/commsource/studio/gesture/a;II)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;-><init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->x(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final v(Lcom/commsource/studio/bean/BaseLayerInfo;Landroid/view/ViewGroup;)Lcom/commsource/studio/d0;
    .locals 4

    const/16 v0, 0x3821

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of p1, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/studio/d0;

    new-instance v1, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-direct {p1, v1, v3, v2}, Lcom/commsource/studio/d0;-><init>(Lcom/commsource/studio/gesture/a;II)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    new-instance p2, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;

    invoke-direct {p2, p1}, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;-><init>(Lcom/commsource/studio/d0;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/d0;->x(Lcotlin/jvm/u/a;)V

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/d0;->t(II)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final w(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v2

    invoke-static {v2}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v2

    invoke-virtual {v2}, Lcotlin/g2/i;->c()I

    move-result v4

    invoke-virtual {v2}, Lcotlin/g2/i;->e()I

    move-result v5

    invoke-virtual {v2}, Lcotlin/g2/i;->h()I

    move-result v2

    if-ltz v2, :cond_0

    if-gt v4, v5, :cond_3

    goto :goto_0

    :cond_0
    if-lt v4, v5, :cond_3

    :goto_0
    invoke-static {p1, v4}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, v6, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v3, v7}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v7

    invoke-static {v7}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v7

    invoke-virtual {v7}, Lcotlin/g2/i;->c()I

    move-result v8

    invoke-virtual {v7}, Lcotlin/g2/i;->e()I

    move-result v9

    invoke-virtual {v7}, Lcotlin/g2/i;->h()I

    move-result v7

    if-ltz v7, :cond_1

    if-gt v8, v9, :cond_2

    goto :goto_1

    :cond_1
    if-lt v8, v9, :cond_2

    :goto_1
    invoke-static {v6, v8}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcotlin/Pair;

    invoke-virtual {v10}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v9, :cond_2

    add-int/2addr v8, v7

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final x()V
    .locals 5

    const/16 v0, 0x3828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->j()Lcotlin/jvm/u/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/t1;

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->j()Lcotlin/jvm/u/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/t1;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y(Lcom/commsource/studio/bean/BaseLayerInfo;IZ)I
    .locals 10

    const/16 v0, 0x3826

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/d0;->q(II)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/d0;->t(II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/studio/d0;->i()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x381d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->L:Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->setSelected(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerManageListLayout;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v8, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/d0;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Lcom/commsource/studio/LayerManageListLayout;->u(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/d0;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    new-instance v11, Lcom/commsource/widget/h1/d;

    invoke-direct {v11, v5}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v11, v6}, Lcom/commsource/studio/gesture/a;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "this"

    invoke-static {v8, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lcom/commsource/studio/LayerManageListLayout;->v(Lcom/commsource/studio/bean/BaseLayerInfo;Landroid/view/ViewGroup;)Lcom/commsource/studio/d0;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v8

    iget-object v10, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    new-instance v4, Lcom/commsource/widget/h1/d;

    invoke-direct {v4, v5}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v4, v6}, Lcom/commsource/studio/gesture/a;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->R:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p0, v2}, Lcom/commsource/studio/LayerManageListLayout;->setSelected(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "containerItemFrames.entries"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout;->q()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v3}, Lcotlin/g2/o;->n(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->b:I

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, p1, v6}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/commsource/studio/LayerManageListLayout;->F(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x383c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x383b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->T:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getContainerItemFrames()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->K:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->R:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDataInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDragLayerListener()Lcom/commsource/studio/r;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->P:Lcom/commsource/studio/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerInfoClickListener()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->O:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerInfoDeleteListener()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x380e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->N:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerInfosChangeListener()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x380c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayoutInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3804

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayoutOffset()I
    .locals 2

    const/16 v0, 0x37fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMaxScrollLength()I
    .locals 3

    const/16 v0, 0x37fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x380a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->L:Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnLayoutChildListener()Lcom/commsource/studio/g0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->Q:Lcom/commsource/studio/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getScrollLength()I
    .locals 2

    const/16 v0, 0x37f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getThumbnailItemFrames()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTotalLength()I
    .locals 2

    const/16 v0, 0x37fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x382c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ev"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->S:Lcom/commsource/studio/i;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x381f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcotlin/g2/o;->n(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->b:I

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p2, p2, p1, p3}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/commsource/studio/LayerManageListLayout;->F(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x382b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->S:Lcom/commsource/studio/i;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q()I
    .locals 5

    const/16 v0, 0x382a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->p()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->i()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final s(Lcom/commsource/studio/bean/BaseLayerInfo;Z)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x381a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->k()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/commsource/util/common/i;->c(III)I

    move-result p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout;->d:Lcom/commsource/util/p0;

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-virtual {p2, v1, p1}, Lcom/commsource/util/p0;->i(II)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout;->x()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setContainerItemFrames(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentDragLayerInfoItem(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->K:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentFocusLayerInfo(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->R:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDataInfoList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDragLayerListener(Lcom/commsource/studio/r;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->P:Lcom/commsource/studio/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerInfoClickListener(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->O:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerInfoDeleteListener(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x380f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->N:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerInfosChangeListener(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x380d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayoutInfoList(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3805

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayoutOffset(I)V
    .locals 1

    const/16 v0, 0x37fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMultiSelectGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x380b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->L:Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnLayoutChildListener(Lcom/commsource/studio/g0;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->Q:Lcom/commsource/studio/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScrollLength(I)V
    .locals 1

    const/16 v0, 0x37fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelected(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x381c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->R:Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "containerItemFrames.entries"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    instance-of v3, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/a;->x()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->contains(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/a;->x()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/a;->x()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/a;->z()Z

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/commsource/studio/gesture/a;->F(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setThumbnailItemFrames(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/d0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTotalLength(I)V
    .locals 1

    const/16 v0, 0x37ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 11

    const/16 v0, 0x381e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->J:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/commsource/studio/LayerManageListLayout;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v4, v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    instance-of v4, v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v7, v9

    :cond_3
    check-cast v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    move v8, v6

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    invoke-static {v10, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v10, v7}, Lcom/commsource/studio/bean/GroupLayerInfo;->getLayerInfoPair(Lcom/commsource/studio/bean/FocusLayerInfo;)Lcotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v7, p0, Lcom/commsource/studio/LayerManageListLayout;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-nez v10, :cond_6

    move-object v7, v9

    :cond_6
    check-cast v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    goto :goto_1

    :cond_7
    check-cast v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->setSubLayerInfos(Ljava/util/ArrayList;)V

    :cond_8
    :goto_3
    move v4, v6

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout;->M:Lcotlin/jvm/u/l;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
