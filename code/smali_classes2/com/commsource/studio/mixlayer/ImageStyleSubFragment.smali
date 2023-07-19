.class public final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "ImageStyleSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;
    }
.end annotation




# static fields
.field public static final N:I = 0x0

.field public static final O:I = 0x3

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:Ljava/lang/String; = "IMAGE_STYLE_TYPE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final S:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;


# instance fields
.field private J:Z

.field private K:Z

.field private final L:Lcotlin/w;

.field private M:Ljava/util/HashMap;

.field private c:I

.field private d:Lcom/commsource/beautyplus/f0/u8;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;

.field private p:Lcom/commsource/studio/bean/FocusLayerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->S:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$imageStyleViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$imageStyleViewModel$2;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$studioViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$studioViewModel$2;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->L:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)I
    .locals 1

    const/16 v0, 0xd40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 1

    const/16 v0, 0xd37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0xd42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;
    .locals 2

    const/16 v0, 0xd34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const/16 v0, 0xd3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Z
    .locals 1

    const/16 v0, 0xd3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I
    .locals 1

    const/16 v0, 0xd38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic H(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IIZ)V
    .locals 1

    const/16 v0, 0xd3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->b0(IIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;I)V
    .locals 1

    const/16 v0, 0xd41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xd43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Lcom/commsource/beautyplus/f0/u8;)V
    .locals 1

    const/16 v0, 0xd35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V
    .locals 1

    const/16 v0, 0xd39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->f0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic M(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V
    .locals 1

    const/16 v0, 0xd3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 1

    const/16 v0, 0xd3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->g0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P(Lcom/commsource/widget/XSeekBar;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Lcom/commsource/widget/XSeekBar;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q(IZ)V
    .locals 9

    const/16 v0, 0xd31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v7, Lcotlin/Pair;

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v2

    instance-of v7, v2, Lcom/commsource/editengine/node/b;

    if-nez v7, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, Lcom/commsource/editengine/node/b;

    if-eqz v2, :cond_4

    if-ne p1, v3, :cond_2

    invoke-virtual {v2, p2}, Lcom/commsource/editengine/node/b;->X(Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {v2, p2}, Lcom/commsource/editengine/node/b;->Z(Z)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v2

    invoke-static {v2, v4, v6, v5, v6}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_4
    move v2, v8

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    if-nez v2, :cond_6

    move-object v1, v6

    :cond_6
    check-cast v1, Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_9

    if-ne p1, v3, :cond_7

    invoke-virtual {v1, p2}, Lcom/commsource/editengine/node/b;->X(Z)V

    goto :goto_2

    :cond_7
    if-ne p1, v5, :cond_8

    invoke-virtual {v1, p2}, Lcom/commsource/editengine/node/b;->Z(Z)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    invoke-static {p1, v4, v6, v5, v6}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic T(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0xd32

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Q(IZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0xd22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 2

    const/16 v0, 0xd20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final W()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2

    const/16 v0, 0xd21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final X()V
    .locals 6

    const/16 v0, 0xd27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, v1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x9

    invoke-direct {p0, v1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, v1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->U()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$c;

    invoke-direct {v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->c:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    new-instance v2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y()V
    .locals 14

    const/16 v0, 0xd26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mViewBinding.seekBar1"

    const-string v3, "mViewBinding.seekBar2"

    const-string v4, "mViewBinding"

    if-eqz v1, :cond_15

    const-string v5, "IMAGE_STYLE_TYPE"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget v8, Lcom/res/provider/ResSTRING;->t_transparency:I

    const-string v9, "mViewBinding.seekBar1Title"

    const-string v10, "mViewBinding.civ"

    if-eq v5, v7, :cond_11

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v13, "mViewBinding.seekBar2Title"

    if-eq v5, v11, :cond_8

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v5, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xb

    invoke-direct {p0, v5, v7}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v12}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->L:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_5

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v12}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_6

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->J:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_blur:I

    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_7

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->L:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_9

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->L:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_a

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_b

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->J:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResSTRING;->t_thickness:I

    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_c

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->L:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_d

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v12}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_e

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v5, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v7}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_f

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0, v5, v7}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_10

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v11}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    goto :goto_0

    :cond_11
    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_12

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v5, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    invoke-direct {p0, v5, v7}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_13

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->J:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v5, :cond_14

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-direct {p0, v5, v7}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->e0(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0, v6}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->f0(Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    :cond_15
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_16

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->P(Lcom/commsource/widget/XSeekBar;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_17

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->P(Lcom/commsource/widget/XSeekBar;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Z()V
    .locals 4

    const/16 v0, 0xd28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$f;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$g;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$i;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$i;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a0(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final b0(IIZ)V
    .locals 5

    const/16 v0, 0xd2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p2

    new-array p3, v3, [I

    iget v1, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    aput v1, p3, v2

    invoke-virtual {p2, p1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v4, p2}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v2, v4, :cond_2

    int-to-float p2, p2

    const v2, 0x3f75a815

    mul-float p2, p2, v2

    const/4 v3, 0x5

    int-to-float v3, v3

    add-float/2addr p2, v3

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    new-instance v2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;

    invoke-direct {v2, p0, p1, v1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;ILcotlin/jvm/internal/Ref$IntRef;Z)V

    invoke-virtual {p2, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    new-instance v2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;

    invoke-direct {v2, p0, p1, v1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;ILcotlin/jvm/internal/Ref$IntRef;Z)V

    invoke-virtual {p2, v2}, Lcom/commsource/studio/ImageStudioViewModel;->G1(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d0(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IIZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0xd30

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->b0(IIZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e0(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f0(Z)V
    .locals 7

    const/16 v0, 0xd2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/commsource/widget/XSeekBar;->v(ZZ)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->J:Landroid/widget/TextView;

    const-string v4, "mViewBinding.seekBar1Title"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e19999a    # 0.15f

    if-eqz p1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v6, 0x3e19999a    # 0.15f

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, p1, v3}, Lcom/commsource/widget/XSeekBar;->v(ZZ)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->L:Landroid/widget/TextView;

    const-string v6, "mViewBinding.seekBar2Title"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const v4, 0x3e19999a    # 0.15f

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez p1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v1, "mViewBinding.pickedIcon"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g0()V
    .locals 6

    const/16 v0, 0xd29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    const-string v4, "mViewBinding.seekBar1"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-virtual {v1, v2, v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    const-string v3, "mViewBinding.seekBar2"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v2

    new-array v3, v4, [I

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h0()V
    .locals 10

    const/16 v0, 0xd2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g0(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    const-string v4, "mViewBinding"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mViewBinding.rvColorList"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->r0(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v7

    iget-object v8, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v8, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v9, "mViewBinding.civ"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->r0(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v7, "mViewBinding.pickedIcon"

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v3, v6}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_7

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->U()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->U()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v2, :cond_6

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$m;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$m;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_8

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    const-string v6, "mViewBinding.seekBar1"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->r0(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_9

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_a
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    if-eq v2, v5, :cond_b

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    :cond_b
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_c

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    const-string v5, "mViewBinding.seekBar2"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->a0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->r0(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v3, :cond_d

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->K:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_e
    invoke-direct {p0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->f0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IZ)V
    .locals 1

    const/16 v0, 0xd3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Q(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0xd36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->U()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p2, 0xd23

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/u8;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object p1

    const-string p3, "FragmentImageStyleSubBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->W()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez p1, :cond_0

    const-string p3, "mViewBinding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0xd46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/16 v0, 0xd25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    const-string v3, "mViewBinding"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->c:I

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->V()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->J:Z

    if-nez v1, :cond_4

    iput-boolean v5, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->J:Z

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->U()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d:Lcom/commsource/beautyplus/f0/u8;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$l;

    invoke-direct {v2, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$l;-><init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0xd24

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Y()V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->X()V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Z()V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->h0()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0xd45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xd44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
