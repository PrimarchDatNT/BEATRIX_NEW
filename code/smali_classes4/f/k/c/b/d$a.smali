.class Lf/k/c/b/d$a;
.super Ljava/lang/Object;
.source "CommonAdapter.java"

# interfaces
.implements Lf/k/c/b/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/b/d;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c/b/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/k/c/b/d;


# direct methods
.method constructor <init>(Lf/k/c/b/d;I)V
    .locals 0

    iput-object p1, p0, Lf/k/c/b/d$a;->b:Lf/k/c/b/d;

    iput p2, p0, Lf/k/c/b/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xf1bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lf/k/c/b/d$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const p1, 0xf1bc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lf/k/c/b/d$a;->b:Lf/k/c/b/d;

    iget-object p2, p2, Lf/k/c/b/d;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public c(Lf/k/c/b/f/c;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c/b/f/c;",
            "TT;I)V"
        }
    .end annotation

    const v0, 0xf1bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/d$a;->b:Lf/k/c/b/d;

    invoke-virtual {v1, p1, p2, p3}, Lf/k/c/b/d;->C(Lf/k/c/b/f/c;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
