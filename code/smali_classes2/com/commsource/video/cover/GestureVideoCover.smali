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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureVideoCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureVideoCover.kt\ncom/commsource/video/cover/GestureVideoCover\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/video/cover/GestureVideoCover;",
        "Lcom/commsource/video/cover/a;",
        "Lcom/commsource/beautyplus/f0/sm;",
        "Lkotlin/t1;",
        "x",
        "()V",
        "t",
        "o",
        "",
        "state",
        "e",
        "(I)V",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "u",
        "()Ljava/lang/Runnable;",
        "dismissVideoControll",
        "",
        "Z",
        "w",
        "()Z",
        "y",
        "(Z)V",
        "isVideoControll",
        "Lcom/commsource/beautymain/widget/gesturewidget/e;",
        "g",
        "Lkotlin/w;",
        "v",
        "()Lcom/commsource/beautymain/widget/gesturewidget/e;",
        "gestureDetector",
        "<init>",
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
.field private e:Z

.field private final f:Ljava/lang/Runnable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lkotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c01fd

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/video/cover/a;-><init>(I)V

    .line 2
    new-instance v0, Lcom/commsource/video/cover/GestureVideoCover$a;

    invoke-direct {v0, p0}, Lcom/commsource/video/cover/GestureVideoCover$a;-><init>(Lcom/commsource/video/cover/GestureVideoCover;)V

    iput-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;-><init>(Lcom/commsource/video/cover/GestureVideoCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover;->g:Lkotlin/w;

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

    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover;->g:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

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
