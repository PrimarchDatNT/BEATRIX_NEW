.class Lcom/meitu/library/gid/base/e0$b;
.super Ljava/lang/Object;
.source "PermissionSwitcherManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/gid/base/e0;->u(Z[Lcom/meitu/library/gid/base/Switcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Lcom/meitu/library/gid/base/Switcher;

.field final synthetic c:Lcom/meitu/library/gid/base/e0;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/e0;Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    iput-boolean p2, p0, Lcom/meitu/library/gid/base/e0$b;->a:Z

    iput-object p3, p0, Lcom/meitu/library/gid/base/e0$b;->b:[Lcom/meitu/library/gid/base/Switcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc32a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    invoke-static {v1}, Lcom/meitu/library/gid/base/e0;->k(Lcom/meitu/library/gid/base/e0;)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    invoke-static {v1}, Lcom/meitu/library/gid/base/e0;->i(Lcom/meitu/library/gid/base/e0;)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    iget-boolean v2, p0, Lcom/meitu/library/gid/base/e0$b;->a:Z

    iget-object v3, p0, Lcom/meitu/library/gid/base/e0$b;->b:[Lcom/meitu/library/gid/base/Switcher;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/gid/base/e0;->l(Z[Lcom/meitu/library/gid/base/Switcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/e0;->t()V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0$b;->c:Lcom/meitu/library/gid/base/e0;

    iget-object v2, p0, Lcom/meitu/library/gid/base/e0$b;->b:[Lcom/meitu/library/gid/base/Switcher;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/e0;->j(Lcom/meitu/library/gid/base/e0;[Lcom/meitu/library/gid/base/Switcher;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
