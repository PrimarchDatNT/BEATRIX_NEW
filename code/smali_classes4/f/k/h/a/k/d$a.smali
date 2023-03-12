.class Lf/k/h/a/k/d$a;
.super Lf/k/h/a/l/y/e;
.source "ShoppingGuider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/k/d;-><init>(Lf/k/h/a/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/k/d;


# direct methods
.method constructor <init>(Lf/k/h/a/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/k/d$a;->a:Lf/k/h/a/k/d;

    invoke-direct {p0}, Lf/k/h/a/l/y/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const v0, 0xc735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/k/h/a/k/d$a;->a:Lf/k/h/a/k/d;

    invoke-static {p1}, Lf/k/h/a/k/d;->c(Lf/k/h/a/k/d;)Lf/k/h/a/k/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/k/h/a/l/y/a;->b(Lf/k/h/a/l/y/b;)V

    .line 2
    iget-object p1, p0, Lf/k/h/a/k/d$a;->a:Lf/k/h/a/k/d;

    invoke-static {p1}, Lf/k/h/a/k/d;->d(Lf/k/h/a/k/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/k/h/a/k/d$a;->a:Lf/k/h/a/k/d;

    invoke-static {v1}, Lf/k/h/a/k/d;->e(Lf/k/h/a/k/d;)Lf/k/h/a/k/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/k/h/a/k/d$a;->a:Lf/k/h/a/k/d;

    invoke-static {v1}, Lf/k/h/a/k/d;->e(Lf/k/h/a/k/d;)Lf/k/h/a/k/e/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/h/a/k/e/a;->a(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
