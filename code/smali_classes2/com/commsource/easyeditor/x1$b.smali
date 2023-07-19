.class Lcom/commsource/easyeditor/x1$b;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "EasyEditorPanelController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field final synthetic b:Lcom/commsource/easyeditor/x1;


# direct methods
.method private constructor <init>(Lcom/commsource/easyeditor/x1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-direct {p1, p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/x1$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/easyeditor/x1;Landroid/content/Context;Lcom/commsource/easyeditor/x1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1$b;-><init>(Lcom/commsource/easyeditor/x1;Landroid/content/Context;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    const/16 v0, 0x78e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {v1}, Lcom/commsource/easyeditor/x1;->d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {v2}, Lcom/commsource/easyeditor/x1;->b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {p1}, Lcom/commsource/easyeditor/x1;->d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {v2}, Lcom/commsource/easyeditor/x1;->e(Lcom/commsource/easyeditor/x1;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    invoke-static {v2}, Lcom/commsource/easyeditor/x1;->a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1$b;->b:Lcom/commsource/easyeditor/x1;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/commsource/easyeditor/x1;->f(Lcom/commsource/easyeditor/x1;Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x78c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p2, -0x1

    invoke-direct {p0, p2}, Lcom/commsource/easyeditor/x1$b;->d(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x78d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/commsource/easyeditor/x1$b;->d(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 p1, 0x78b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
