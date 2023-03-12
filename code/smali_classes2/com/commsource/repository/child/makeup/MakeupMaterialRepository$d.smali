.class public final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;
.super Ljava/lang/Object;
.source "MakeupMaterialRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->U(Lcom/commsource/repository/child/makeup/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "com/commsource/repository/child/makeup/MakeupMaterialRepository$d",
        "Lcom/commsource/material/download/b/c;",
        "Lkotlin/t1;",
        "onStart",
        "()V",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "L;",
        "progress",
        "onProgressChange",
        "(L;)V",
        "kotlin/Int",
        "app_googleplayRelease",
        "com/commsource/repository/child/makeup/MakeupMaterialRepository$requestMakeupMaterialDownload$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/repository/child/makeup/h;

.field final synthetic b:Lcom/commsource/repository/child/makeup/h;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    iput-object p2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->b:Lcom/commsource/repository/child/makeup/h;

    iput-boolean p3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x637e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/makeup/h;->m0(I)V

    .line 2
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x637f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->m0(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    .line 4
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    iget-boolean v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->c:Z

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/material/download/b/a;->f(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x637d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x6380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
