.class public final synthetic Lf/k/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/b/e;

.field public final synthetic b:Lf/k/c/b/f/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/b/e;Lf/k/c/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/b/a;->a:Lf/k/c/b/e;

    iput-object p2, p0, Lf/k/c/b/a;->b:Lf/k/c/b/f/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/b/a;->a:Lf/k/c/b/e;

    iget-object v1, p0, Lf/k/c/b/a;->b:Lf/k/c/b/f/c;

    invoke-virtual {v0, v1, p1}, Lf/k/c/b/e;->p(Lf/k/c/b/f/c;Landroid/view/View;)V

    return-void
.end method
