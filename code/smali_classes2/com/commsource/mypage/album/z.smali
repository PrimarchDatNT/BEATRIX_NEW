.class public Lcom/commsource/mypage/album/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/z$c;,
        Lcom/commsource/mypage/album/z$d;,
        Lcom/commsource/mypage/album/z$f;,
        Lcom/commsource/mypage/album/z$g;,
        Lcom/commsource/mypage/album/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/commsource/mypage/album/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "BIND_POSITION"

.field private static final B:Ljava/lang/String; = "EFFECT_LABEL"

.field public static final u:I = 0x3

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field private static final y:Ljava/lang/String; = "THUMB_EFFECT"

.field private static final z:Ljava/lang/String; = "SELECT_CHANGE"


# instance fields
.field private a:Landroidx/recyclerview/widget/GridLayoutManager;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/album/z$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/bumptech/glide/request/g;

.field private l:Lcom/bumptech/glide/request/g;

.field private m:Lcom/commsource/mypage/album/z$f;

.field private n:Lcom/commsource/mypage/album/z$d;

.field private o:Lcom/commsource/mypage/album/u;

.field private p:Lcom/commsource/mypage/album/u;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/commsource/mypage/album/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/mypage/album/z;->c:I

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->d:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lcom/commsource/mypage/album/z;->e:I

    .line 5
    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 6
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_album_icon_placeholder:I

    .line 8
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 10
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 11
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->k:Lcom/bumptech/glide/request/g;

    .line 12
    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 13
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/commsource/mypage/album/z;->l:Lcom/bumptech/glide/request/g;

    .line 16
    new-instance v0, Lcom/commsource/mypage/album/u;

    invoke-direct {v0}, Lcom/commsource/mypage/album/u;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    .line 17
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic A(Lcom/commsource/cloudalbum/bean/CAImageInfo;Lcom/commsource/cloudalbum/bean/CAImageInfo;)I
    .locals 4

    const/16 v0, 0x5e70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->f()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-lez v3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private E(I)V
    .locals 2

    const/16 v0, 0x5e6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/mypage/album/z$g;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/z$g;-><init>(Lcom/commsource/mypage/album/z;)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/z$g;->c(I)V

    .line 3
    iget p1, p0, Lcom/commsource/mypage/album/z;->c:I

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/z$g;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/mypage/album/z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F(Lcom/commsource/mypage/album/u;Lcom/commsource/mypage/album/u;)V
    .locals 2
    .param p1    # Lcom/commsource/mypage/album/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/mypage/album/z$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/mypage/album/z$b;-><init>(Lcom/commsource/mypage/album/z;Lcom/commsource/mypage/album/u;Lcom/commsource/mypage/album/u;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p2}, Lcom/commsource/mypage/album/u;->e()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/commsource/mypage/album/u;->e()I

    move-result p2

    const-string v1, "BIND_POSITION"

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;
    .locals 1

    const/16 v0, 0x5e71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/mypage/album/z;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    const/16 v0, 0x5e72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/mypage/album/z;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5e78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/mypage/album/z;I)V
    .locals 1

    const/16 v0, 0x5e79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z;->E(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/z$f;
    .locals 1

    const/16 v0, 0x5e7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->m:Lcom/commsource/mypage/album/z$f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/mypage/album/z;)Z
    .locals 1

    const/16 v0, 0x5e7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/mypage/album/z;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z
    .locals 1

    const/16 v0, 0x5e7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z;->z(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/mypage/album/z;)Lcom/bumptech/glide/request/g;
    .locals 1

    const/16 v0, 0x5e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->k:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x5e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/mypage/album/z;)Lcom/bumptech/glide/request/g;
    .locals 1

    const/16 v0, 0x5e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->l:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z
    .locals 1

    const/16 v0, 0x5e73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z;->q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/mypage/album/z;)I
    .locals 1

    const/16 v0, 0x5e74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/mypage/album/z;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m(Lcom/commsource/mypage/album/z;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x5e75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic n(Lcom/commsource/mypage/album/z;)Z
    .locals 1

    const/16 v0, 0x5e76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/mypage/album/z;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic o(Lcom/commsource/mypage/album/z;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5e77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/mypage/album/z;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z
    .locals 2

    const/16 v0, 0x5e69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->n:Lcom/commsource/mypage/album/z$d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/commsource/mypage/album/z$d;->a(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/commsource/mypage/album/z;->c:I

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 3
    invoke-direct {p0, v2}, Lcom/commsource/mypage/album/z;->q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/commsource/mypage/album/z;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/commsource/mypage/album/z;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/mypage/album/z;->g:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/z;->E(I)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z
    .locals 2

    const/16 v0, 0x5e6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public B(Lcom/commsource/mypage/album/z$c;I)V
    .locals 8

    const/16 v0, 0x5e68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p2}, Lcom/commsource/mypage/album/z;->getItemViewType(I)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 3
    iget-object p1, p1, Lcom/commsource/mypage/album/z$c;->c:Lcom/commsource/beautyplus/f0/wh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/wh;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    sget v2, Lcom/res/provider/ResSTRING;->x_photos:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    .line 4
    invoke-virtual {v7}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {p2, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/commsource/mypage/album/z;->getItemViewType(I)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    .line 6
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, p2}, Lcom/commsource/mypage/album/u;->b(I)Lcom/commsource/mypage/album/u$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-boolean v2, p2, Lcom/commsource/mypage/album/u$a;->f:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yh;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yh;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yh;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/commsource/mypage/album/u$a;->c:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yh;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yh;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yh;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v3, v3, Lcom/commsource/mypage/album/u;->e:I

    iget-wide v4, p2, Lcom/commsource/mypage/album/u$a;->b:J

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/commsource/mypage/album/y;->d(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, p2}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v2, v2, Lcom/commsource/mypage/album/u;->b:I

    invoke-static {p1, p2, v2}, Lcom/commsource/mypage/album/z$c;->a(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    .line 17
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, p2, v2, v5}, Lcom/commsource/mypage/album/z$c;->b(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V

    .line 18
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBindViewHolder:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAlbumAdapter"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Lcom/commsource/mypage/album/z$c;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/mypage/album/z$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/commsource/mypage/album/z;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p2}, Lcom/commsource/mypage/album/u;->a(I)I

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, p2}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string v3, "SELECT_CHANGE"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v3, v3, Lcom/commsource/mypage/album/u;->b:I

    invoke-static {p1, v2, v3}, Lcom/commsource/mypage/album/z$c;->a(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    :cond_2
    const-string v3, "THUMB_EFFECT"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v3, v3, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/commsource/mypage/album/z$c;->b(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V

    :cond_3
    const-string v3, "EFFECT_LABEL"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/mypage/album/z;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/commsource/mypage/album/z$c;->c(Lcom/commsource/mypage/album/z$c;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/z;->B(Lcom/commsource/mypage/album/z$c;I)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lcom/commsource/mypage/album/z$c;
    .locals 3

    const/16 v0, 0x5e67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/res/provider/ResLAYOUT;->item_photo_count:I

    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/wh;

    .line 3
    new-instance p2, Lcom/commsource/mypage/album/z$c;

    invoke-direct {p2, p0, p1}, Lcom/commsource/mypage/album/z$c;-><init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/wh;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/res/provider/ResLAYOUT;->item_photo_date:I

    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yh;

    .line 6
    new-instance p2, Lcom/commsource/mypage/album/z$c;

    invoke-direct {p2, p0, p1}, Lcom/commsource/mypage/album/z$c;-><init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/yh;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/res/provider/ResLAYOUT;->item_my_page_album:I

    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/gh;

    .line 9
    new-instance p2, Lcom/commsource/mypage/album/z$c;

    invoke-direct {p2, p0, p1}, Lcom/commsource/mypage/album/z$c;-><init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/gh;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public G(I)V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "CheckResult"
        }
    .end annotation

    const/16 v0, 0x5e50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->k:Lcom/bumptech/glide/request/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    div-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->l:Lcom/bumptech/glide/request/g;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    div-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(I)V
    .locals 2

    const/16 v0, 0x5e6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()V
    .locals 7

    const/16 v0, 0x5e5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT_CHANGE"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/mypage/album/z$g;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result v1

    iget v4, p0, Lcom/commsource/mypage/album/z;->c:I

    if-ne v1, v4, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-direct {p0, v3}, Lcom/commsource/mypage/album/z;->E(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-virtual {p0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 9
    invoke-direct {p0, v4}, Lcom/commsource/mypage/album/z;->q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v5, v5, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/commsource/mypage/album/z;->c:I

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/z;->E(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-virtual {p0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x5e55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/z;->v(Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "EFFECT_LABEL"

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 5
    iget-object v4, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v4, v3}, Lcom/commsource/mypage/album/u;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v4, v3}, Lcom/commsource/mypage/album/u;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x5e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->u(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/commsource/mypage/album/u;

    invoke-direct {v1}, Lcom/commsource/mypage/album/u;-><init>()V

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    .line 6
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v2, v2, Lcom/commsource/mypage/album/u;->b:I

    iput v2, v1, Lcom/commsource/mypage/album/u;->b:I

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v2, v2, Lcom/commsource/mypage/album/u;->e:I

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/u;->j(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->k(Ljava/util/List;)V

    .line 9
    iget-boolean v1, p0, Lcom/commsource/mypage/album/z;->g:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->k(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v3, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/commsource/mypage/f0;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/mypage/album/u;->j(I)V

    .line 16
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v1, v1, Lcom/commsource/mypage/album/u;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 18
    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z;->y(Ljava/util/List;)V

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->q:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    const/16 v0, 0x5e52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/z;->j:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Lcom/commsource/mypage/album/z$f;)V
    .locals 1

    const/16 v0, 0x5e5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->m:Lcom/commsource/mypage/album/z$f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/commsource/mypage/album/y$d;
        .end annotation
    .end param

    const/16 v0, 0x5e51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v1, v1, Lcom/commsource/mypage/album/u;->e:I

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/commsource/mypage/album/u;

    invoke-direct {v1}, Lcom/commsource/mypage/album/u;-><init>()V

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    .line 4
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v3, v2, Lcom/commsource/mypage/album/u;->b:I

    iput v3, v1, Lcom/commsource/mypage/album/u;->b:I

    .line 5
    iput p1, v1, Lcom/commsource/mypage/album/u;->e:I

    .line 6
    iget-object p1, v2, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    iput-object p1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->k(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iput-object p1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 2

    const/16 v0, 0x5e4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/z;->G(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x5e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/mypage/album/z;->e:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/mypage/album/z$e;
        .end annotation
    .end param

    const/16 v0, 0x5e5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/mypage/album/z;->S(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/mypage/album/z$e;
        .end annotation
    .end param

    const/16 v0, 0x5e5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v2, v1, Lcom/commsource/mypage/album/u;->b:I

    if-ne p1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/z;->y(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iput p1, p2, Lcom/commsource/mypage/album/u;->b:I

    .line 6
    invoke-virtual {p2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {p2}, Lcom/commsource/mypage/album/u;->e()I

    move-result p2

    const-string v1, "SELECT_CHANGE"

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lcom/commsource/mypage/album/u;

    invoke-direct {p2}, Lcom/commsource/mypage/album/u;-><init>()V

    iput-object p2, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/commsource/mypage/album/u;->k(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/commsource/mypage/album/z;->p:Lcom/commsource/mypage/album/u;

    iput p1, p2, Lcom/commsource/mypage/album/u;->b:I

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Lcom/commsource/mypage/album/z$d;)V
    .locals 1

    const/16 v0, 0x5e61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->n:Lcom/commsource/mypage/album/z$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U()V
    .locals 4

    const/16 v0, 0x5e5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/z;->E(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->e()I

    move-result v2

    const-string v3, "SELECT_CHANGEEFFECT_LABEL"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x5e6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/16 v0, 0x5e66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/16 v0, 0x5e4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/commsource/mypage/f0;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    new-instance v2, Lcom/commsource/mypage/album/z$a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/z$a;-><init>(Lcom/commsource/mypage/album/z;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/mypage/f0;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/mypage/album/z;->G(I)V

    .line 6
    iput-object p1, p0, Lcom/commsource/mypage/album/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Lcom/commsource/mypage/album/v;

    invoke-direct {p1}, Lcom/commsource/mypage/album/v;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/z;->t:Lcom/commsource/mypage/album/v;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object p1, p0, Lcom/commsource/mypage/album/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/mypage/album/z;->t:Lcom/commsource/mypage/album/v;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/16 v0, 0x5e6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/mypage/album/z$c;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/z;->B(Lcom/commsource/mypage/album/z$c;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x5e6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    check-cast p1, Lcom/commsource/mypage/album/z$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/z;->C(Lcom/commsource/mypage/album/z$c;ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x5e6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/z;->D(Landroid/view/ViewGroup;I)Lcom/commsource/mypage/album/z$c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public p(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 2
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, v1}, Lcom/commsource/mypage/album/u;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result v1

    const-string v2, "THUMB_EFFECT"

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/commsource/mypage/album/z;->r:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x5e6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5e54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public t()Lcom/commsource/mypage/album/z$f;
    .locals 2

    const/16 v0, 0x5e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->m:Lcom/commsource/mypage/album/z$f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()I
    .locals 2
    .annotation build Lcom/commsource/mypage/album/z$e;
    .end annotation

    const/16 v0, 0x5e62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget v1, v1, Lcom/commsource/mypage/album/u;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5e64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    iget-object v2, v2, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    sget-object p1, Lcom/commsource/mypage/album/s;->a:Lcom/commsource/mypage/album/s;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public w()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/album/z$g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5e63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x5e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z;->o:Lcom/commsource/mypage/album/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
