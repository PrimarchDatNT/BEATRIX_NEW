.class public abstract Lcom/meitu/puckerrecyclerview/d;
.super Lcom/meitu/puckerrecyclerview/l;
.source "ChildViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/puckerrecyclerview/c;",
        ">",
        "Lcom/meitu/puckerrecyclerview/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/meitu/puckerrecyclerview/j$a;


# direct methods
.method public constructor <init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/puckerrecyclerview/l;-><init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/meitu/puckerrecyclerview/l;->f()V

    .line 2
    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/d;->d:Lcom/meitu/puckerrecyclerview/j$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->b()Lcom/meitu/puckerrecyclerview/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/puckerrecyclerview/c;

    invoke-interface {v0, v1}, Lcom/meitu/puckerrecyclerview/j$a;->a(Lcom/meitu/puckerrecyclerview/c;)Z

    :cond_0
    return-void
.end method

.method public j(Lcom/meitu/puckerrecyclerview/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/d;->d:Lcom/meitu/puckerrecyclerview/j$a;

    return-void
.end method
