.class final Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;
.super Ljava/lang/Object;
.source "PreEnvViewModel.kt"

# interfaces
.implements Lcom/meitu/template/feedback/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v0, 0x1017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/camera/ardata/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    sget v3, Lcom/res/provider/ResSTRING;->pre_verify_auto_reply:I

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->y(Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;->a:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    sget v3, Lcom/res/provider/ResSTRING;->request_error:I

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->y(Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
