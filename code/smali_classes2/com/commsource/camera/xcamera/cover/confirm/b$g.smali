.class final Lcom/commsource/camera/xcamera/cover/confirm/b$g;
.super Ljava/lang/Object;
.source "ConfirmViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/b;->L0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmViewModel$save$1$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirm/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x4d38

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v3, 0x32

    .line 1
    invoke-static {v3}, Lcom/commsource/util/w1;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const-string v5, "it"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    invoke-static {v3, v4, v6}, Lcom/commsource/camera/xcamera/cover/confirm/b;->B(Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)V

    .line 5
    iget v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isObtainOneCapture()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->X()Lcom/commsource/camera/beauty/h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->X()Lcom/commsource/camera/beauty/h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/beauty/h;->q(I)Z

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 6
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    invoke-static {v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/confirm/b;->I(Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)Z

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    invoke-static {v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/confirm/b;->H(Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->c:I

    invoke-static {v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/confirm/b;->J(Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$g;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
