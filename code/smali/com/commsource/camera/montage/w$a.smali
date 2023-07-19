.class Lcom/commsource/camera/montage/w$a;
.super Lcom/commsource/util/u2/a;
.source "MontageDressUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/w;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/montage/w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1b8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    new-instance v2, Lcom/commsource/material/d;

    invoke-direct {v2}, Lcom/commsource/material/d;-><init>()V

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/w;->z(Lcom/commsource/camera/montage/w;Lcom/commsource/material/d;)Lcom/commsource/material/d;

    iget-object v1, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    invoke-static {}, Lcom/commsource/camera/montage/h0;->q()Lcom/commsource/camera/montage/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/w;->B(Lcom/commsource/camera/montage/w;Lcom/commsource/camera/montage/h0;)Lcom/commsource/camera/montage/h0;

    iget-object v1, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/h0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/commsource/camera/montage/w;->E(Lcom/commsource/camera/montage/w;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/commsource/camera/montage/w;->D(Lcom/commsource/camera/montage/w;Z)Z

    iget-object v1, p0, Lcom/commsource/camera/montage/w$a;->g:Lcom/commsource/camera/montage/w;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/w;->e0(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
