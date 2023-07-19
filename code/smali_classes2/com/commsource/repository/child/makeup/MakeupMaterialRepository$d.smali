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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x637e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/makeup/h;->m0(I)V

    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x637f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->m0(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    iget-boolean v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->c:Z

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/material/download/b/a;->f(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x637d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x6380

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->p0(Z)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v2, v3}, Lf/k/i0/a/g0;->i0(Lcom/commsource/repository/child/makeup/h;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
