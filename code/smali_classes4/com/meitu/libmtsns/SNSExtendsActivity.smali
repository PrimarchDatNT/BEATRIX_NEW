.class public abstract Lcom/meitu/libmtsns/SNSExtendsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SNSExtendsActivity.java"


# instance fields
.field private a:Lcom/meitu/libmtsns/framwork/i/d;

.field private b:Lcom/meitu/libmtsns/framwork/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/libmtsns/SNSExtendsActivity$a;-><init>(Lcom/meitu/libmtsns/SNSExtendsActivity;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->b:Lcom/meitu/libmtsns/framwork/i/e;

    return-void
.end method

.method private t0()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->s0()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/c/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v1, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->b:Lcom/meitu/libmtsns/framwork/i/e;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/d;->E(Lcom/meitu/libmtsns/framwork/i/e;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use SNSExtendsActivity must choose a SNS Platfrom"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected varargs abstract m0(I[Ljava/lang/Object;)V
.end method

.method protected abstract n0(ILcom/meitu/libmtsns/c/c/b;)V
.end method

.method protected abstract o0()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->y(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->t0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/d;->k(I)V

    return-void
.end method

.method protected abstract p0(II)V
.end method

.method public q0(Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->l(Lcom/meitu/libmtsns/framwork/i/d$l;)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->k(I)V

    return-void
.end method

.method protected abstract s0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract u0()V
.end method

.method protected abstract v0()V
.end method

.method protected abstract w0(Lcom/meitu/libmtsns/c/c/b;)V
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/d;->b()V

    return-void
.end method
