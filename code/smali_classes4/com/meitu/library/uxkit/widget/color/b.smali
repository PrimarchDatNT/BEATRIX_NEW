.class public Lcom/meitu/library/uxkit/widget/color/b;
.super Lcom/meitu/library/uxkit/widget/color/a;
.source "RectColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/color/b$c;,
        Lcom/meitu/library/uxkit/widget/color/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/uxkit/widget/color/AbsColorBean;",
        ">",
        "Lcom/meitu/library/uxkit/widget/color/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:F = 1.2f


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/meitu/library/uxkit/widget/color/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/uxkit/widget/color/b<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/meitu/library/uxkit/widget/color/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/meitu/library/uxkit/widget/color/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/meitu/library/uxkit/widget/color/a;-><init>(Lcom/meitu/library/uxkit/widget/color/a$a;)V

    new-instance p2, Lcom/meitu/library/uxkit/widget/color/b$a;

    invoke-direct {p2, p0}, Lcom/meitu/library/uxkit/widget/color/b$a;-><init>(Lcom/meitu/library/uxkit/widget/color/b;)V

    iput-object p2, p0, Lcom/meitu/library/uxkit/widget/color/b;->h:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/meitu/library/uxkit/widget/color/b$b;

    invoke-direct {p2, p0}, Lcom/meitu/library/uxkit/widget/color/b$b;-><init>(Lcom/meitu/library/uxkit/widget/color/b;)V

    iput-object p2, p0, Lcom/meitu/library/uxkit/widget/color/b;->i:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/commsource/widget/MTLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commsource/widget/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/color/b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/meitu/library/uxkit/widget/color/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meitu/library/uxkit/widget/color/b$c;-><init>(Lcom/meitu/library/uxkit/widget/color/b;Lcom/meitu/library/uxkit/widget/color/b$a;)V

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b;->f:Lcom/meitu/library/uxkit/widget/color/b$c;

    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/b;->i:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/16 v0, 0x4993

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/meitu/library/uxkit/widget/color/b;)Lcom/meitu/library/uxkit/widget/color/b$c;
    .locals 1

    const/16 v0, 0x4994

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b;->f:Lcom/meitu/library/uxkit/widget/color/b$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    const/16 v0, 0x4995

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/meitu/library/uxkit/widget/color/b;)Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x4996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/b;->h:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    const/16 v0, 0x4991

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b;->f:Lcom/meitu/library/uxkit/widget/color/b$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/16 v0, 0x4992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
