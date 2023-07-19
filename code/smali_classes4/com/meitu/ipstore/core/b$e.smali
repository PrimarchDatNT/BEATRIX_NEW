.class Lcom/meitu/ipstore/core/b$e;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Lcom/meitu/ipstore/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/meitu/ipstore/core/a$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meitu/ipstore/core/b;


# direct methods
.method public constructor <init>(Lcom/meitu/ipstore/core/b;Lcom/meitu/ipstore/core/a$a;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ipstore/core/a$a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$e;->c:Lcom/meitu/ipstore/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$e;->a:Lcom/meitu/ipstore/core/a$a;

    iput-object p3, p0, Lcom/meitu/ipstore/core/b$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Lcom/meitu/ipstore/core/b$e;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xc89b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/ipstore/core/b$e;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const v0, 0xc89a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$e;->a:Lcom/meitu/ipstore/core/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc899

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$e;->a:Lcom/meitu/ipstore/core/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/ipstore/core/a$a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc898

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$e;->a:Lcom/meitu/ipstore/core/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/ipstore/core/a$a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc897

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$e;->a:Lcom/meitu/ipstore/core/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/ipstore/core/a$a;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v2, Lcom/meitu/ipstore/core/b$e$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/meitu/ipstore/core/b$e$a;-><init>(Lcom/meitu/ipstore/core/b$e;Ljava/lang/String;Lf/k/m/d;)V

    invoke-static {v2}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
