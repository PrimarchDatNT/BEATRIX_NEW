.class public final Lcom/commsource/beautymain/utils/RelightModelHelper$b;
.super Ljava/lang/Object;
.source "RelightModelHelper.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/utils/RelightModelHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/beautymain/utils/RelightModelHelper$b",
        "Lcom/commsource/material/download/b/c;",
        "Lcotlin/t1;",
        "onStart",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/utils/RelightModelHelper$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    iput-object p2, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x4074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/g;->i(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/utils/RelightModelHelper$a;->n(I)V

    .line 3
    sget-object p1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/g;->i(I)V

    .line 2
    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x4073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/16 v0, 0x4076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/h;->m1(Landroid/content/Context;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/g;->i(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/RelightModelHelper$a;->n(I)V

    .line 4
    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$b;->a:Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
