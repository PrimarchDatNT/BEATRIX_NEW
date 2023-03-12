.class public Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "PuzzleViewModel.java"


# instance fields
.field private J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Lcom/commsource/puzzle/patchedworld/w/a;

.field private S:Z

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
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
            "Lcom/commsource/puzzle/patchedworld/x/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->O:Z

    .line 9
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->S:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x76f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic y(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x76ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x76ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    const/16 v0, 0x76eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x76e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation

    const/16 v0, 0x76dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/puzzle/patchedworld/x/b$c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/d;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x76e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public H()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->b:Landroidx/lifecycle/MutableLiveData;

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

    const/16 v0, 0x76dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public J()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x76e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x76db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x76e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "KEY_PUZZLE_DATA"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "KEY_PUZZLE_MODE"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "f_picstirp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->S:Z

    .line 3
    new-instance p1, Lcom/commsource/puzzle/patchedworld/w/a;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/w/a;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->R:Lcom/commsource/puzzle/patchedworld/w/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->Q:I

    .line 7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->Q()V

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->R:Lcom/commsource/puzzle/patchedworld/w/a;

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->Q:I

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/w/a;->a(I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P()V

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x76e3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    new-instance v3, Lcom/commsource/puzzle/patchedworld/x/b$c;

    invoke-direct {v3}, Lcom/commsource/puzzle/patchedworld/x/b$c;-><init>()V

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->f:I

    mul-int/lit8 v4, v4, 0x5

    .line 5
    iput v4, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->g:I

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->h:Z

    .line 7
    iput-boolean v6, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->i:Z

    .line 8
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->I()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-ne v4, v6, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v4, v8, :cond_4

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v8}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_4
    iput-object v7, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->e:Ljava/util/List;

    .line 21
    iput-boolean v6, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->O:Z

    .line 22
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :goto_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const/16 v0, 0x76e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->a:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->b:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->g:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->d:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->c:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->f:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/commsource/puzzle/patchedworld/t/b;->e:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()Z
    .locals 2

    const/16 v0, 0x76df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public S()Z
    .locals 2

    const/16 v0, 0x76ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public T(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V
    .locals 2

    const/16 p2, 0x76e5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->O:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "puzzle_template"

    const-string v1, "\u6a21\u677f"

    .line 3
    invoke-static {v0, v1, p3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p3, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;

    const-string v0, "onSelectPuzzle"

    invoke-direct {p3, p0, v0, p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;-><init>(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/t/a;)V

    invoke-static {p3}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(ILcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x76ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x76ed

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x32

    .line 4
    invoke-static {v2}, Lcom/commsource/util/w1;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;

    const-string v2, "SAVE-STITCH-IMAGE"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;-><init>(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
