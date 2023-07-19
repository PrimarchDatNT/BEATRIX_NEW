.class Lcom/meitu/library/analytics/sdk/content/e$b;
.super Ljava/lang/Object;
.source "PermissionSwitcherManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/content/e;->z(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

.field final synthetic c:Lcom/meitu/library/analytics/sdk/content/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/e;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->a:Z

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/e;->n(Lcom/meitu/library/analytics/sdk/content/e;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/e;->l(Lcom/meitu/library/analytics/sdk/content/e;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iget-boolean v2, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->a:Z

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/content/e;->p(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/e;->y()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e$b;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/content/e;->m(Lcom/meitu/library/analytics/sdk/content/e;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
