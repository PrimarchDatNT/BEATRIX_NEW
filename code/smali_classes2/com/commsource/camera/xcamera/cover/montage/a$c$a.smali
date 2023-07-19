.class public final Lcom/commsource/camera/xcamera/cover/montage/a$c$a;
.super Ljava/lang/Object;
.source "CreateMontageViewModel.kt"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/a$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3aa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   msg ===== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyj"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x190

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19f

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Canceled"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SSL handshake aborted"

    invoke-static {p2, p1, v1, v2, v3}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Socket closed"

    invoke-static {p2, p1, v1, v2, v3}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3aa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "json"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/montage/bean/MontageUploadBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/bean/MontageUploadBean;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontageUploadBean;->getParameter()Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;

    move-result-object p1

    const-string v2, "uploadBean.parameter"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->getZipFile()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->b:Z

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget v3, v3, Lcom/commsource/camera/xcamera/cover/montage/a$c;->K:I

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/camera/xcamera/cover/montage/a;->y(Lcom/commsource/camera/xcamera/cover/montage/a;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$c;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
