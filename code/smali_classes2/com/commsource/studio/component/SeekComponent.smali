.class public final Lcom/commsource/studio/component/SeekComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "SeekComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/SeekComponent$b;
    }
.end annotation




# instance fields
.field private J:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/component/SeekComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/commsource/camera/f1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/studio/component/SeekComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/component/ComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object p1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {p1}, Lcom/commsource/studio/n0;->s()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    new-instance p1, Lcom/commsource/camera/f1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent;->p:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/component/SeekComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/component/SeekComponent;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8e1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/component/SeekComponent;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final g()V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x8e1a

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2a

    const-string v6, "context"

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/component/SeekComponent$b;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    invoke-virtual {v10, v11, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lcom/commsource/widget/BoldTextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v11, 0x3c

    invoke-static {v11}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    const/4 v12, -0x2

    invoke-virtual {v10, v7, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance v7, Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/commsource/widget/XSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v7, v6}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->c()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->b()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->h()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-virtual {v4}, Lcom/commsource/studio/component/SeekComponent$b;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Lcom/commsource/widget/XSeekBar;->getMaxProgress()I

    move-result v11

    invoke-virtual {v7}, Lcom/commsource/widget/XSeekBar;->getMinProgress()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    invoke-virtual {v7, v8}, Lcom/commsource/widget/XSeekBar;->setEnableStroke(Z)V

    sget v6, Lcom/res/provider/ResCOLOR;->color_e5e5e5:I

    invoke-static {v6}, Lcom/commsource/util/l0;->P(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setMBackgroundColor(I)V

    sget v6, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v6}, Lcom/commsource/util/l0;->P(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->setProgressColor(I)V

    invoke-virtual {v4, v7}, Lcom/commsource/studio/component/SeekComponent$b;->r(Lcom/commsource/widget/XSeekBar;)V

    new-instance v6, Lcom/commsource/studio/component/SeekComponent$a;

    invoke-direct {v6, v4}, Lcom/commsource/studio/component/SeekComponent$a;-><init>(Lcom/commsource/studio/component/SeekComponent$b;)V

    invoke-virtual {v7, v6}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-virtual {v2, v10, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v2, v9, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v3, Lcom/commsource/studio/component/SeekComponent$b;

    new-instance v15, Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/commsource/widget/part/XSeekBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/commsource/studio/component/SeekComponent$b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x55

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {v15, v9}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {v15, v9}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    :goto_2
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    mul-int v8, v8, v9

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x5

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v15, v8}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/commsource/studio/component/SeekComponent$b;->i()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/commsource/widget/part/XSeekBubbleView;->c(Lcom/commsource/widget/XSeekBar;)V

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move v8, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x8e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const v0, 0x8e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/SeekComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnTargetTransitionYChange()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8e16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnTransitionYChange()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8e14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->f:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Ljava/util/ArrayList;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/component/SeekComponent$b;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x8e19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/component/SeekComponent;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    mul-int v1, v1, p1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/component/SeekComponent;->p:Lcom/commsource/camera/f1/n;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/component/SeekComponent;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/component/SeekComponent;->g()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-lez p1, :cond_3

    int-to-float p1, v1

    neg-float v2, p1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/commsource/studio/component/SeekComponent;->g:Lcotlin/jvm/u/l;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/commsource/studio/component/SeekComponent;->p:Lcom/commsource/camera/f1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/t1;

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/commsource/widget/r0;

    invoke-direct {v3}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/component/SeekComponent$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/component/SeekComponent$c;-><init>(Lcom/commsource/studio/component/SeekComponent;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/component/SeekComponent$d;

    invoke-direct {v3, p0, v1}, Lcom/commsource/studio/component/SeekComponent$d;-><init>(Lcom/commsource/studio/component/SeekComponent;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8e18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnTargetTransitionYChange(Lcotlin/jvm/u/l;)V
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
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnTransitionYChange(Lcotlin/jvm/u/l;)V
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
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8e15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent;->f:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
