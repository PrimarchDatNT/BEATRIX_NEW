.class Lcom/commsource/camera/montage/e0$b;
.super Ljava/lang/Object;
.source "MontageMaterialViewModel.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/e0;->E(Lcom/commsource/camera/montage/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/a0;

.field final synthetic b:Lcom/commsource/camera/montage/e0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/e0;Lcom/commsource/camera/montage/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/e0$b;->b:Lcom/commsource/camera/montage/e0;

    iput-object p2, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x370f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->P(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/montage/e0$b;->b:Lcom/commsource/camera/montage/e0;

    invoke-static {p1}, Lcom/commsource/camera/montage/e0;->A(Lcom/commsource/camera/montage/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const/16 p1, 0x3710

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/montage/a0;->P(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/montage/a0;->m0(Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/montage/e0$b;->b:Lcom/commsource/camera/montage/e0;

    invoke-static {v0}, Lcom/commsource/camera/montage/e0;->A(Lcom/commsource/camera/montage/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x370e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x3711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->P(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->m0(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$b;->b:Lcom/commsource/camera/montage/e0;

    invoke-static {v1}, Lcom/commsource/camera/montage/e0;->A(Lcom/commsource/camera/montage/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0$b;->a:Lcom/commsource/camera/montage/a0;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ardownload"

    const-string v3, "AR\u7d20\u6750ID"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
