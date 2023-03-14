.class public Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "MiniAppViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$d;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[I>;"
        }
    .end annotation
.end field

.field private f:Lcom/commsource/material/d;

.field private g:[I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {p1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->f:Lcom/commsource/material/d;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J:Z

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->x1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->K:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;[I)[I
    .locals 1

    const v0, 0x8cf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->g:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic B(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const v0, 0x8cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const v0, 0x8cfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Z
    .locals 1

    const v0, 0x8cfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private F(ILcom/commsource/beautyplus/miniapp/k;I)Z
    .locals 7
    .param p3    # I
        .annotation build Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$d;
        .end annotation
    .end param

    const v0, 0x8cf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget p1, Lcom/res/provider/ResSTRING;->error_network:I

    .line 3
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->f:Lcom/commsource/material/d;

    const-string v3, "https://beautyplus-aws.meitudata.com/archive/909d9ddb887aa8de4577e01469c12ccb.zip"

    invoke-virtual {p2, v3}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->f:Lcom/commsource/material/d;

    .line 6
    invoke-virtual {p2, v3}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_2

    const-string/jumbo p2, "\u81ea\u52a8"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "\u624b\u52a8"

    :goto_0
    const-string v4, "handover_download_start"

    const-string/jumbo v5, "\u89e6\u53d1\u65b9\u5f0f"

    .line 7
    invoke-static {v4, v5, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/commsource/material/download/b/b$b;

    invoke-direct {p2}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v4, Lcom/commsource/material/download/c/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcom/commsource/helpcapture/k0;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "handover.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/commsource/helpcapture/k0;->O()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v1, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->f:Lcom/commsource/material/d;

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v3, v5}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    new-instance v3, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;

    invoke-direct {v3, p0, p1, p3}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$b;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;II)V

    .line 10
    invoke-virtual {p2, v3}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    .line 11
    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x2

    new-array p3, p3, [I

    aput p1, p3, v2

    aput v1, p3, v1

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->g:[I

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 13
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private J()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;"
        }
    .end annotation

    const v0, 0x8cf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "EasyEditor"

    .line 3
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Style"

    .line 4
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    const-string v3, "PhotoRestore"

    .line 5
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "ColorPlus"

    .line 6
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "GroupPhoto"

    .line 7
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "HandoverMode"

    .line 8
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    const-string v3, "RemoveBackground"

    .line 9
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    const-string v3, "NightPhoto"

    .line 10
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "IPStore"

    .line 11
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TravelPlus"

    .line 12
    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    const-string v1, "RemovePeople"

    .line 13
    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8cee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Premium"

    .line 2
    invoke-static {v2}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x8cef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const-string v1, "Premium"

    .line 2
    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/k;->d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Ljava/util/List;
    .locals 1

    const v0, 0x8cf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;Ljava/util/List;)V
    .locals 1

    const v0, 0x8cf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->Q(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HandoverMode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/miniapp/k;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->F(ILcom/commsource/beautyplus/miniapp/k;I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()[I
    .locals 2

    const v0, 0x8cf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->g:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public H()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;>;"
        }
    .end annotation

    const v0, 0x8cea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public I()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x8cec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[I>;"
        }
    .end annotation

    const v0, 0x8ce9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x8ceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()V
    .locals 4

    const v0, 0x8ced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J:Z

    .line 3
    invoke-static {}, Lf/d/i/c;->K()Lf/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/i/c;->M()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->Q(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;

    const-string v3, "json"

    invoke-direct {v2, p0, v3, v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->S(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->S(Ljava/util/List;Z)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N()Z
    .locals 2

    const v0, 0x8ce7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public O()Z
    .locals 2

    const v0, 0x8ce5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public P(ILcom/commsource/beautyplus/miniapp/k;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 7
    .param p4    # I
        .annotation build Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$d;
        .end annotation
    .end param

    const v0, 0x8cf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HandoverMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lf/d/i/e;->O3(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "EasyEditor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "miniapp_feature"

    const-string v5, "miniapp_feature_clk"

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p1, p3, v3}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->s(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v6, "NormalEditor"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p1, p3}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->i(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GroupPhoto"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "FROM"

    const-string v1, "miniapp"

    .line 15
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {p3}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->m()Ljava/lang/String;

    move-result-object v1

    const-string v6, "beautyplus://aiEditor"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lcom/res/provider/ResSTRING;->gdpr_not_support:I

    .line 20
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v6, "IPStore"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p1

    const-string/jumbo p4, "\u5176\u4ed6"

    invoke-virtual {p1, p3, p4}, Lcom/commsource/camera/z0/e;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-direct {p0, p1, p2, p4}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->F(ILcom/commsource/beautyplus/miniapp/k;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iput-boolean v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->p:Z

    .line 27
    invoke-static {v2, v3}, Lf/d/i/e;->O3(Ljava/lang/String;Z)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Premium"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MiniApp\u9ed8\u8ba4\u5165\u53e3"

    .line 32
    invoke-static {p3, p1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    sget p1, Lcom/res/provider/ResSTRING;->failed_to_load:I

    .line 34
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_0

    .line 35
    :cond_8
    sget-object p1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_9
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()V
    .locals 3

    const v0, 0x8cf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/http/api/AdvanceApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/AdvanceApi;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/http/api/AdvanceApi;->c()Lf/k/k/u/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$c;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/k/k/u/c;->a(Lf/k/k/p;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    const v0, 0x8ce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    const v0, 0x8ce6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->K:Z

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->K:Z

    invoke-static {p1, v1}, Lf/d/i/e;->g3(Landroid/content/Context;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x8cf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
