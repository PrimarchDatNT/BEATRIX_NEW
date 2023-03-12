.class public final synthetic Lf/k/c/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/c/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lf/k/c/c/a;->b:Landroid/view/View;

    iput-object p3, p0, Lf/k/c/c/a;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/c/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/k/c/c/a;->b:Landroid/view/View;

    iget-object v2, p0, Lf/k/c/c/a;->c:[I

    invoke-static {v0, v1, v2}, Lf/k/c/c/c;->e(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    return-void
.end method
