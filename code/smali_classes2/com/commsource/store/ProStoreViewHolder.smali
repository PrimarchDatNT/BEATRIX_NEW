.class public final Lcom/commsource/store/ProStoreViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "ProStoreViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation




# instance fields
.field private J:Z

.field private K:Lcom/commsource/beautyplus/f0/y0;

.field private L:Z

.field private final M:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->adsorbent_layout:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->M:Landroid/content/Context;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/commsource/beautyplus/f0/y0;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    instance-of p2, p1, Lcom/commsource/beautyplus/BaseActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final B(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x4b6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    if-eqz v2, :cond_0

    const-string v3, "OFF"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result p1

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v2, Lcom/commsource/store/ProStoreViewHolder$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/store/ProStoreViewHolder$a;-><init>(Lcom/commsource/store/ProStoreViewHolder;ZI)V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final D(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x4b6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result p1

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v2, Lcom/commsource/store/ProStoreViewHolder$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/store/ProStoreViewHolder$b;-><init>(Lcom/commsource/store/ProStoreViewHolder;ZI)V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final G(Z)V
    .locals 6

    const/16 v0, 0x4b76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "root"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    const-string v4, "llSubsOff"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    if-gtz v2, :cond_1

    const-string v2, "rlSubsNoOff"

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, v1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, v1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v3

    const/16 v4, 0x12c

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v3

    new-instance v4, Lcom/commsource/store/ProStoreViewHolder$c;

    invoke-direct {v4, v1, v2, p1}, Lcom/commsource/store/ProStoreViewHolder$c;-><init>(Lcom/commsource/beautyplus/f0/y0;IZ)V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final I(J)V
    .locals 10

    const/16 v0, 0x4b6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "00:00:00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/commsource/store/ProStoreViewHolder;->B(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    new-instance v1, Lcom/commsource/store/ProStoreViewHolder$d;

    const-wide/16 v8, 0x3e8

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/commsource/store/ProStoreViewHolder$d;-><init>(Lcom/commsource/store/ProStoreViewHolder;JJJ)V

    iput-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    invoke-direct {p0}, Lcom/commsource/store/ProStoreViewHolder;->J()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J()V
    .locals 15

    const/16 v0, 0x4b77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    const-string v3, "tvCountDown"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    const/high16 v5, 0x41100000    # 9.0f

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->L:Z

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    if-ne v1, v4, :cond_4

    const/4 v6, 0x0

    sget v1, Lcom/res/provider/ResCOLOR;->black80:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    sget v1, Lcom/res/provider/ResCOLOR;->color_33ffffff:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;
    .locals 1

    const/16 v0, 0x4b79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/store/ProStoreViewHolder;Lcom/commsource/beautyplus/f0/y0;)V
    .locals 1

    const/16 v0, 0x4b7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/16 v0, 0x4b74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->L:Z

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    const-string v3, "vRoundCornerContainer"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->a:Landroid/widget/ImageView;

    const-string v2, "ivDiamond"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4b72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "tvSubsOffBottom"

    const-string v3, "tvNoOffFreeTrySubtitle"

    const-string v4, "tvNoOffTitle"

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->M:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->K:Lcom/commsource/widget/BoldTextView;

    const-string v4, "tvNoOffFreeTry"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->L:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->beauty_plus_premium:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/y0;->M:Lcom/commsource/widget/GradientTextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v4, v1, Lcom/commsource/beautyplus/f0/y0;->K:Lcom/commsource/widget/BoldTextView;

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/commsource/beautyplus/f0/y0;->L:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/16 v0, 0x4b6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/store/ProStoreViewHolder;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4b73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->L:Z

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    const-string v3, "vRoundCornerContainer"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->a:Landroid/widget/ImageView;

    const-string v3, "ivDiamond"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/home/a;->B:Lcom/commsource/home/a$a;

    invoke-virtual {v2}, Lcom/commsource/home/a$a;->b()F

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/home/a$a;->c()F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/commsource/home/a;->B:Lcom/commsource/home/a$a;

    invoke-virtual {v2}, Lcom/commsource/home/a$a;->b()F

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/home/a$a;->c()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/commsource/home/a$a;->e()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    add-float/2addr v3, v2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    float-to-int v2, v3

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->M:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v2, Lcom/commsource/util/u0$a;

    invoke-direct {v2}, Lcom/commsource/util/u0$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H()V
    .locals 6

    const/16 v0, 0x4b75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    sget-object v3, Lcom/commsource/home/a;->B:Lcom/commsource/home/a$a;

    invoke-virtual {v3}, Lcom/commsource/home/a$a;->a()F

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/home/a$a;->a()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    :cond_1
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->R:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/store/ProStoreViewHolder;->G(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const/16 v0, 0x4b6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/h1/f;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    const/16 v0, 0x4b6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/commsource/store/ProStoreViewHolder;->F(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lcom/commsource/store/ProStoreViewHolder;->D(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/commsource/store/ProStoreViewHolder;->D(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/store/ProStoreViewHolder;->H()V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/commsource/store/ProStoreViewHolder;->K:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->d()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/commsource/store/ProStoreViewHolder;->I(J)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->e()I

    move-result p2

    if-lez p2, :cond_6

    sget-object p2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget p2, Lcom/res/provider/ResSTRING;->t_days_free_trial:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ResourcesUtils.getString\u2026string.t_days_free_trial)"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/store/ProStoreViewHolder;->C(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2

    const/16 v0, 0x4b70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/h1/f;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->J:Z

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onActivityStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x4b71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final z()Z
    .locals 2

    const/16 v0, 0x4b69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/store/ProStoreViewHolder;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
