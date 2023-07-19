.class Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;
.super Ljava/lang/Object;
.source "MiniAppViewModel.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->F(ILcom/commsource/beautyplus/miniapp/k;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    iput p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->a:I

    iput p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 2

    const/16 v0, 0x786f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/16 v0, 0x786c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->B(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->a:I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->A(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;[I)[I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    const/16 p1, 0x786d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/commsource/beautyplus/miniapp/g;->a:Lcom/commsource/beautyplus/miniapp/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "handover_download_end"

    const-string/jumbo v1, "\u4e0b\u8f7d\u7ed3\u679c"

    const-string/jumbo v2, "\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->C(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->B(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->a:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->A(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;[I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x786b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const/16 v0, 0x786e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "handover_download_end"

    const-string/jumbo v2, "\u4e0b\u8f7d\u7ed3\u679c"

    const-string/jumbo v3, "\u6210\u529f"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->D(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->C(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->B(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->c:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;->a:I

    aput v6, v4, v5

    const/16 v5, 0x64

    aput v5, v4, v2

    invoke-static {v3, v4}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->A(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;[I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
