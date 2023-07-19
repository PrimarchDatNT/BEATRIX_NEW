.class Lcom/commsource/beautyplus/web/p$a;
.super Lcom/commsource/util/q2/d;
.source "WebPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/p;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/commsource/beautyplus/web/p;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/p;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    iput-object p4, p0, Lcom/commsource/beautyplus/web/p$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/commsource/util/q2/d;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation

    const/16 p2, 0xb7d

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/q2/e;

    invoke-virtual {v0}, Lcom/commsource/util/q2/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/web/p;->o(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commsource/util/q2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->W(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$a;->h:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->a0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
