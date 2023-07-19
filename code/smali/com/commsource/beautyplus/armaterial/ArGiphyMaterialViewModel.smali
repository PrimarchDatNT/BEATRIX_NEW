.class public Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "ArGiphyMaterialViewModel.java"


# static fields
.field private static M:I


# instance fields
.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/giphy/sdk/core/models/Media;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x648c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x14

    sput v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    return-void
.end method

.method static synthetic A(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)I
    .locals 3

    const/16 v0, 0x648a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic B(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x648b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)Z
    .locals 1

    const/16 v0, 0x6488

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic z(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6489

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method public C()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6482

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x647a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x6481

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6485

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6483

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x647e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x647f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public J()Z
    .locals 2

    const/16 v0, 0x6487

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public K()Z
    .locals 2

    const/16 v0, 0x6479

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L()Z
    .locals 2

    const/16 v0, 0x647b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public M()V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lcom/meitu/http/api/ArApi;

    const/16 v2, 0x647c

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v3, v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->p:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/ArApi;

    invoke-virtual {v1}, Lcom/meitu/http/api/ArApi;->c()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v3

    sget-object v4, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    iget v6, v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    mul-int v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$a;

    invoke-direct {v8, v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$a;-><init>(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)V

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/ArApi;

    invoke-virtual {v1}, Lcom/meitu/http/api/ArApi;->c()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v9

    sget-object v11, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    iget v3, v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    mul-int v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;

    invoke-direct {v1, v0, v10}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;-><init>(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    :goto_0
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 10

    const-class v0, Lcom/meitu/http/api/ArApi;

    const/16 v1, 0x647d

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->p:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/ArApi;

    invoke-virtual {p1}, Lcom/meitu/http/api/ArApi;->c()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v2

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget p1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    iget v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    mul-int p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$c;

    invoke-direct {v7, p0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$c;-><init>(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)V

    invoke-virtual/range {v2 .. v7}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/http/api/ArApi;

    invoke-virtual {v0}, Lcom/meitu/http/api/ArApi;->c()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v2

    sget-object v4, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M:I

    iget v3, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K:I

    mul-int v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;

    invoke-direct {v9, p0, p1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;-><init>(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6486

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6484

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    const/16 v0, 0x6478

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6480

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
