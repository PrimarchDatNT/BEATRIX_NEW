.class public abstract Lcom/meitu/puckerrecyclerview/i;
.super Lcom/meitu/puckerrecyclerview/l;
.source "ParentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/puckerrecyclerview/h;",
        ">",
        "Lcom/meitu/puckerrecyclerview/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "EXPAND_STATE"


# instance fields
.field private d:Lcom/meitu/puckerrecyclerview/j$c;


# direct methods
.method public constructor <init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/puckerrecyclerview/l;-><init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/i;->d:Lcom/meitu/puckerrecyclerview/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->b()Lcom/meitu/puckerrecyclerview/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/puckerrecyclerview/h;

    invoke-interface {v0, v1}, Lcom/meitu/puckerrecyclerview/j$c;->a(Lcom/meitu/puckerrecyclerview/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->a()Lcom/meitu/puckerrecyclerview/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->b()Lcom/meitu/puckerrecyclerview/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/puckerrecyclerview/h;

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->a()Lcom/meitu/puckerrecyclerview/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/l;->b()Lcom/meitu/puckerrecyclerview/f;

    move-result-object v3

    check-cast v3, Lcom/meitu/puckerrecyclerview/h;

    invoke-virtual {v2, v3}, Lcom/meitu/puckerrecyclerview/j;->e(Lcom/meitu/puckerrecyclerview/h;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/puckerrecyclerview/j;->a(Lcom/meitu/puckerrecyclerview/h;Z)V

    return-void
.end method

.method public j(Lcom/meitu/puckerrecyclerview/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/i;->d:Lcom/meitu/puckerrecyclerview/j$c;

    return-void
.end method
