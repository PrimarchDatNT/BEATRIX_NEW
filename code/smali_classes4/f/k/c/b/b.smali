.class public final synthetic Lf/k/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/b/e;

.field public final synthetic b:Lf/k/c/b/f/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/b/e;Lf/k/c/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/b/b;->a:Lf/k/c/b/e;

    iput-object p2, p0, Lf/k/c/b/b;->b:Lf/k/c/b/f/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lf/k/c/b/b;->a:Lf/k/c/b/e;

    iget-object v1, p0, Lf/k/c/b/b;->b:Lf/k/c/b/f/c;

    invoke-virtual {v0, v1, p1}, Lf/k/c/b/e;->r(Lf/k/c/b/f/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
