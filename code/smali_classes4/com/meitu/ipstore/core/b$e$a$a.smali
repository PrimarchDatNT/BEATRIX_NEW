.class Lcom/meitu/ipstore/core/b$e$a$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/ipstore/core/b$e$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$e$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$e$a$a;->b:Lcom/meitu/ipstore/core/b$e$a;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$e$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc94a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$e$a$a;->b:Lcom/meitu/ipstore/core/b$e$a;

    iget-object v1, v1, Lcom/meitu/ipstore/core/b$e$a;->c:Lcom/meitu/ipstore/core/b$e;

    invoke-static {v1}, Lcom/meitu/ipstore/core/b$e;->d(Lcom/meitu/ipstore/core/b$e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/ipstore/core/b$e$a$a;->b:Lcom/meitu/ipstore/core/b$e$a;

    iget-object v2, v2, Lcom/meitu/ipstore/core/b$e$a;->b:Lf/k/m/d;

    iget-object v3, p0, Lcom/meitu/ipstore/core/b$e$a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Lf/k/m/d;->e(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
