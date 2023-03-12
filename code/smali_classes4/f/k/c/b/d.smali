.class public abstract Lf/k/c/b/d;
.super Lf/k/c/b/e;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/c/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected m:Landroid/content/Context;

.field protected n:I

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lf/k/c/b/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lf/k/c/b/d;->m:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/b/d;->p:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lf/k/c/b/d;->n:I

    .line 5
    iput-object p3, p0, Lf/k/c/b/d;->o:Ljava/util/List;

    .line 6
    new-instance p1, Lf/k/c/b/d$a;

    invoke-direct {p1, p0, p2}, Lf/k/c/b/d$a;-><init>(Lf/k/c/b/d;I)V

    invoke-virtual {p0, p1}, Lf/k/c/b/e;->f(Lf/k/c/b/f/a;)Lf/k/c/b/e;

    return-void
.end method


# virtual methods
.method protected abstract C(Lf/k/c/b/f/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c/b/f/c;",
            "TT;I)V"
        }
    .end annotation
.end method
