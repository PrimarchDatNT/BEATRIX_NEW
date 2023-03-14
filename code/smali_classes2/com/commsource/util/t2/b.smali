.class public abstract Lcom/commsource/util/t2/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ActiveScrollListener.kt"

# interfaces
.implements Lcom/commsource/util/t2/a;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u00109\u001a\u00020\u0015\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010?\u001a\u00020\u0012\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0010J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010 J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010 J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u0010\'\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008F\u0010\u0014\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010KR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/commsource/util/t2/b;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/commsource/util/t2/a;",
        "Landroid/view/View;",
        "childView",
        "",
        "i",
        "(Landroid/view/View;)F",
        "",
        "startPosition",
        "endPosition",
        "range",
        "Lcotlin/t1;",
        "h",
        "(III)V",
        "f",
        "()V",
        "g",
        "",
        "isIdle",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "newActivePosition",
        "l",
        "(I)V",
        "q",
        "r",
        "lastPosition",
        "o",
        "firstPosition",
        "n",
        "activePosition",
        "fromUser",
        "p",
        "(IZ)V",
        "position",
        "crossPercent",
        "m",
        "(IF)V",
        "",
        "c",
        "J",
        "activeTime",
        "<set-?>",
        "b",
        "I",
        "j",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRv",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Z",
        "isLazyActive",
        "d",
        "lastState",
        "Ll/a/a/a/a/a/a;",
        "e",
        "Ll/a/a/a/a/a/a;",
        "strategy",
        "k",
        "s",
        "(Z)V",
        "fromUserScroll",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "childRect",
        "parentRect",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V",
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
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:I

.field private c:J

.field private d:I

.field private final e:Ll/a/a/a/a/a/a;

.field private final f:Z

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ll/a/a/a/a/a/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "mRv"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/t2/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/util/t2/b;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/util/t2/b;->c:J

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iput-object p2, p0, Lcom/commsource/util/t2/b;->e:Ll/a/a/a/a/a/a;

    .line 8
    iput-boolean p3, p0, Lcom/commsource/util/t2/b;->f:Z

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_1

    .line 3
    iget v1, p0, Lcom/commsource/util/t2/b;->b:I

    if-eq v1, v0, :cond_2

    .line 4
    iput v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-interface {p0, v0, v1}, Lcom/commsource/util/t2/a;->a(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/commsource/util/t2/b;->h(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commsource/util/t2/b;->i(Landroid/view/View;)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    .line 4
    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    :cond_1
    return-void
.end method

.method private final h(III)V
    .locals 6

    const/4 p2, 0x0

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    add-int v3, p1, v0

    .line 1
    invoke-interface {p0, v3}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/util/t2/b;->i(Landroid/view/View;)F

    move-result v4

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/commsource/util/t2/b;->m(IF)V

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->l(I)V

    return-void
.end method

.method private final i(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/commsource/util/t2/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/commsource/util/t2/b;->e:Ll/a/a/a/a/a/a;

    iget-object v0, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1}, Ll/a/a/a/a/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/t2/a$a;->a(Lcom/commsource/util/t2/a;IJ)V

    return-void
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    return v0
.end method

.method protected final l(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    if-eq v0, p1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    .line 3
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/util/t2/b;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/commsource/util/t2/b;->b(IJ)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/commsource/util/t2/b;->b:I

    if-ne p1, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-interface {p0, p1, v0}, Lcom/commsource/util/t2/a;->a(IZ)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/util/t2/b;->c:J

    :cond_2
    return-void
.end method

.method public m(IF)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    .line 3
    :cond_0
    iget v0, p0, Lcom/commsource/util/t2/b;->d:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_4

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ne p2, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->g()V

    :cond_2
    if-nez p2, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    .line 7
    iget p1, p0, Lcom/commsource/util/t2/b;->b:I

    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/t2/b;->p(IZ)V

    .line 8
    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    if-eqz p1, :cond_4

    .line 9
    iput-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 10
    iget p1, p0, Lcom/commsource/util/t2/b;->b:I

    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/t2/b;->p(IZ)V

    .line 11
    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    if-eqz p1, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    .line 13
    :cond_4
    :goto_0
    iput p2, p0, Lcom/commsource/util/t2/b;->d:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/commsource/util/t2/b;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->n(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->o(I)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->r()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(IZ)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    .line 3
    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    .line 3
    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    return-void
.end method
