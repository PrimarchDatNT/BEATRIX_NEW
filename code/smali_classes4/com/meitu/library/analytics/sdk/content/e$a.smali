.class Lcom/meitu/library/analytics/sdk/content/e$a;
.super Ljava/lang/Object;
.source "PermissionSwitcherManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/content/e;->B(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->a:Z

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd5c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/e;->k(Lcom/meitu/library/analytics/sdk/content/e;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/e;->l(Lcom/meitu/library/analytics/sdk/content/e;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iget-boolean v2, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->a:Z

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/content/e;->q(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/e;->y()V

    .line 5
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->c:Lcom/meitu/library/analytics/sdk/content/e;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e$a;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/content/e;->m(Lcom/meitu/library/analytics/sdk/content/e;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
