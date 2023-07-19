.class public final Lcom/commsource/video/cover/GestureVideoCover;
.super Lcom/commsource/video/cover/a;
.source "GestureVideoCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/video/cover/a<",
        "Lcom/commsource/beautyplus/f0/sm;",
        ">;"
    }
.end annotation




# instance fields
.field private e:Z

.field private final f:Ljava/lang/Runnable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->video_cover_gesture:I

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/video/cover/a;-><init>(I)V

    .line 2
    new-instance v0, Lcom/commsource/video/cover/GestureVideoCover$a;

    invoke-direct {v0, p0}, Lcom/commsource/video/cover/GestureVideoCover$a;-><init>(Lcom/commsource/video/cover/GestureVideoCover;)V

    iput-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;-><init>(Lcom/commsource/video/cover/GestureVideoCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/video/cover/GestureVideoCover;)Lcom/commsource/beautymain/widget/gesturewidget/e;
    .locals 1

    const v0, 0x9c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/video/cover/GestureVideoCover;->v()Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final v()Lcom/commsource/beautymain/widget/gesturewidget/e;
    .locals 2

    const v0, 0x9c87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public e(I)V
    .locals 1

    const v0, 0x9c8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->j()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0x9c8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/sm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/video/cover/GestureVideoCover$b;

    invoke-direct {v2, p0}, Lcom/commsource/video/cover/GestureVideoCover$b;-><init>(Lcom/commsource/video/cover/GestureVideoCover;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    const v0, 0x9c89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/video/view/XVideoUIGroup;->i(Z)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w()Z
    .locals 2

    const v0, 0x9c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final x()V
    .locals 4

    const v0, 0x9c88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const v0, 0x9c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/video/cover/GestureVideoCover;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
