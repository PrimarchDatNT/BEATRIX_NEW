.class Lcom/commsource/camera/montage/w$d;
.super Ljava/lang/Object;
.source "MontageDressUpViewModel.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/w;->M(Lcom/commsource/camera/montage/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/w;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x3bf6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const/16 p1, 0x3bf7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/montage/w;->a0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x3bf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/16 v0, 0x3bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->y(Lcom/commsource/camera/montage/w;)Lcom/commsource/material/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/d;->j()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->C(Lcom/commsource/camera/montage/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/w;->E(Lcom/commsource/camera/montage/w;Z)Z

    iget-object v1, p0, Lcom/commsource/camera/montage/w$d;->a:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->H(Lcom/commsource/camera/montage/w;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/w;->L(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
