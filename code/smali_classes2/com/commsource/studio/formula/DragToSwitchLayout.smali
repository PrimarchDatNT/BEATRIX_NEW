.class public final Lcom/commsource/studio/formula/DragToSwitchLayout;
.super Landroid/widget/FrameLayout;
.source "DragToSwitchLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/formula/DragToSwitchLayout$a;
    }
.end annotation



# static fields
.field private static final g:F = 5.0f

.field public static final p:Lcom/commsource/studio/formula/DragToSwitchLayout$a;


# instance fields
.field private a:F

.field private b:Lcom/meitu/common/animutil/d;

.field private c:Z

.field private d:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6852

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/DragToSwitchLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/formula/DragToSwitchLayout$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/formula/DragToSwitchLayout;->p:Lcom/commsource/studio/formula/DragToSwitchLayout$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/formula/DragToSwitchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/formula/DragToSwitchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    invoke-direct {p1, p0}, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;-><init>(Lcom/commsource/studio/formula/DragToSwitchLayout;)V

    invoke-static {p1}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->b:Lcom/meitu/common/animutil/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/formula/DragToSwitchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/formula/DragToSwitchLayout;)F
    .locals 1

    const/16 v0, 0x6853

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/formula/DragToSwitchLayout;F)V
    .locals 1

    const/16 v0, 0x6854

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 4

    const/16 v0, 0x6851

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->d:Lcotlin/jvm/u/l;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->b:Lcom/meitu/common/animutil/d;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->y()V

    :cond_2
    iput-boolean v2, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x6856

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x6850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iput v2, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/16 v0, 0x684f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnDragEnd()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6847

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->d:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x684e

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x684d

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gez p2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-lez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->c:Z

    const/4 v0, 0x0

    aput p2, p4, v0

    iget p4, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    int-to-float p2, p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    add-float/2addr p4, p2

    iput p4, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->a:F

    neg-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x684c

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x6849

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x684a

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->b:Lcom/meitu/common/animutil/d;

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x684b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/DragToSwitchLayout;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnDragEnd(Lcotlin/jvm/u/l;)V
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6848

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout;->d:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
