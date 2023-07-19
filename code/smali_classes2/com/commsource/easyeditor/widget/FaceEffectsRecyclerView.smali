.class public Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FaceEffectsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;,
        Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "stop"

.field public static final p:Ljava/lang/String; = "start"


# instance fields
.field private a:Lcom/commsource/widget/h1/e;

.field private b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;

.field private g:I
    .annotation build Lcom/commsource/easyeditor/widget/WheelLayoutManager$b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->d:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g:I

    new-instance p3, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;

    invoke-direct {p3, p0, p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;-><init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    new-instance p2, Lcom/commsource/easyeditor/widget/x;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/x;-><init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->p(Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;-><init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)Lcom/commsource/easyeditor/widget/WheelLayoutManager;
    .locals 1

    const/16 v0, 0x7db0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x7daf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g:I

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :cond_0
    const/high16 v1, -0x3cb40000    # -204.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public d(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/commsource/easyeditor/widget/WheelLayoutManager$b;
        .end annotation
    .end param

    const/16 v0, 0x7dae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g:I

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/commsource/easyeditor/widget/m;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/m;-><init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v1

    const-string v2, "stop"

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v2

    const-string v3, "start"

    invoke-virtual {p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/camera/a1/f;)V
    .locals 5

    const/16 v0, 0x7dad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/h1/d;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/camera/a1/f;

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Lcom/commsource/camera/a1/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/commsource/camera/a1/g;->b(Lcom/commsource/camera/a1/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7dac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n(Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/easyeditor/widget/g0;

    invoke-virtual {v3, p1, v4}, Lcom/commsource/widget/h1/c;->g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7dab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->q(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/a1/f;

    invoke-static {v3}, Lcom/commsource/camera/a1/g;->b(Lcom/commsource/camera/a1/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    invoke-virtual {v2, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n(Z)V

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/easyeditor/widget/h0;

    invoke-virtual {v3, p1, v4}, Lcom/commsource/widget/h1/c;->g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getEffectAdapter()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x7da9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;
    .locals 2

    const/16 v0, 0x7daa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
