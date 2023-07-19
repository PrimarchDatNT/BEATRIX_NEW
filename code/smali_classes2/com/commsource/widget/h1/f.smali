.class public abstract Lcom/commsource/widget/h1/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/h1/f$b;,
        Lcom/commsource/widget/h1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/h1/f$a;

.field private b:Lcom/commsource/widget/h1/f$b;

.field private c:Lcom/commsource/widget/h1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/widget/h1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;

.field protected f:Lcom/commsource/widget/h1/e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/commsource/widget/h1/f;->g(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Lcom/commsource/widget/h1/e;
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    return-object v0
.end method

.method public c()Lcom/commsource/widget/h1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/widget/h1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    return-object v0
.end method

.method public e()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    return-void
.end method

.method protected l(ILcom/commsource/widget/h1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    invoke-virtual {p0, p1, v0}, Lcom/commsource/widget/h1/f;->l(ILcom/commsource/widget/h1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->a:Lcom/commsource/widget/h1/f$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    invoke-interface {p1, v0, v1}, Lcom/commsource/widget/h1/f$a;->a(ILcom/commsource/widget/h1/d;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->i()Lcom/commsource/widget/h1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->i()Lcom/commsource/widget/h1/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    invoke-interface {v0, v1, v2, p1}, Lcom/commsource/widget/h1/h;->a(ILcom/commsource/widget/h1/d;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/h1/f;->g:Z

    iget-object v0, p0, Lcom/commsource/widget/h1/f;->b:Lcom/commsource/widget/h1/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    invoke-interface {v0, p1, v1, v2}, Lcom/commsource/widget/h1/f$b;->a(ZILcom/commsource/widget/h1/d;)V

    :cond_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/widget/h1/f;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->b:Lcom/commsource/widget/h1/f$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/widget/h1/f;->c:Lcom/commsource/widget/h1/d;

    invoke-interface {p1, v0, p2, v1}, Lcom/commsource/widget/h1/f$b;->a(ZILcom/commsource/widget/h1/d;)V

    :cond_1
    iput-boolean v0, p0, Lcom/commsource/widget/h1/f;->g:Z

    :cond_2
    return v0
.end method

.method public p(Lcom/commsource/widget/h1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    return-void
.end method

.method public q(Lcom/commsource/widget/h1/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->a:Lcom/commsource/widget/h1/f$a;

    return-void
.end method

.method public r(Lcom/commsource/widget/h1/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->b:Lcom/commsource/widget/h1/f$b;

    return-void
.end method
