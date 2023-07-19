.class Lcom/meitu/ipstore/core/b$f$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$f;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/ipstore/core/b$f;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$f;Lf/k/m/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$f$a;->c:Lcom/meitu/ipstore/core/b$f;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$f$a;->a:Lf/k/m/d;

    iput-object p3, p0, Lcom/meitu/ipstore/core/b$f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc825

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$f$a;->c:Lcom/meitu/ipstore/core/b$f;

    invoke-static {v1}, Lcom/meitu/ipstore/core/b$f;->d(Lcom/meitu/ipstore/core/b$f;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/ipstore/core/b$f$a$a;

    invoke-direct {v3, p0, v1}, Lcom/meitu/ipstore/core/b$f$a$a;-><init>(Lcom/meitu/ipstore/core/b$f$a;Landroid/app/Activity;)V

    const/4 v1, 0x1

    const-string v4, "subs"

    invoke-interface {v2, v1, v3, v4}, Lf/k/m/c;->n(ILf/k/m/c$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
