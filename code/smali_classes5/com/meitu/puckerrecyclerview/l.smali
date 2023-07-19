.class public abstract Lcom/meitu/puckerrecyclerview/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PuckerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/puckerrecyclerview/f;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/puckerrecyclerview/j;

.field private b:Lcom/meitu/puckerrecyclerview/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/puckerrecyclerview/j$b;


# direct methods
.method public constructor <init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/l;->a:Lcom/meitu/puckerrecyclerview/j;

    new-instance p1, Lcom/meitu/puckerrecyclerview/l$a;

    invoke-direct {p1, p0}, Lcom/meitu/puckerrecyclerview/l$a;-><init>(Lcom/meitu/puckerrecyclerview/l;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
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
.method protected a()Lcom/meitu/puckerrecyclerview/j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/l;->a:Lcom/meitu/puckerrecyclerview/j;

    return-object v0
.end method

.method public b()Lcom/meitu/puckerrecyclerview/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/l;->b:Lcom/meitu/puckerrecyclerview/f;

    return-object v0
.end method

.method public e(ILcom/meitu/puckerrecyclerview/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/meitu/puckerrecyclerview/l;->b:Lcom/meitu/puckerrecyclerview/f;

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/l;->c:Lcom/meitu/puckerrecyclerview/j$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/l;->b:Lcom/meitu/puckerrecyclerview/f;

    invoke-interface {v0, v1}, Lcom/meitu/puckerrecyclerview/j$b;->a(Lcom/meitu/puckerrecyclerview/f;)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/meitu/puckerrecyclerview/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/l;->c:Lcom/meitu/puckerrecyclerview/j$b;

    return-void
.end method
