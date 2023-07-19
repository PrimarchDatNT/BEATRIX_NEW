.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;
.super Ljava/lang/Object;
.source "ArMaterialRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x6

.field public static final C:I = 0x9

.field public static final D:I = 0x10

.field public static final E:I = 0x0

.field private static F:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0; = null

.field public static final v:I = 0x7a130

.field public static final w:I = 0x1

.field public static final x:I = -0x2

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private a:Lcom/commsource/beautyplus/advert/c;

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/k/i0/a/d;

.field private g:Lf/k/i0/a/b;

.field private h:Lf/k/i0/a/f;

.field private i:Lcom/meitu/template/bean/ArMaterialGroup;

.field private j:Lcom/meitu/template/bean/ArMaterialGroup;

.field private k:Lcom/meitu/template/bean/ArMaterialGroup;

.field private l:Lcom/meitu/template/bean/ArMaterialGroup;

.field private m:Lcom/meitu/template/bean/ArMaterialGroup;

.field private volatile n:Z

.field private o:Z

.field private p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/lang/Object;

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u:Ljava/util/LinkedList;

    new-instance v0, Lcom/commsource/beautyplus/advert/c;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/advert/a;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/beautyplus/advert/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/commsource/beautyplus/advert/c;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/advert/k;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a:Lcom/commsource/beautyplus/advert/c;

    sget-object v0, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->b()Lf/k/i0/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->f:Lf/k/i0/a/d;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->a()Lf/k/i0/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/room/database/MTBeautyplusDatabase;->c()Lf/k/i0/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h:Lf/k/i0/a/f;

    return-void
.end method

.method public static E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;
    .locals 3

    const/16 v0, 0x6ec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;-><init>()V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic M()V
    .locals 2

    const/16 v0, 0x6ef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/i0/b/a;->r(Landroid/content/Context;)Lf/k/i0/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/i0/b/a;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic N(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1

    const/16 v0, 0x6ef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic P(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x6ef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q(ILcom/commsource/util/common/d;)V
    .locals 4

    const/16 v0, 0x6ef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {p2, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic S(ILcom/commsource/util/common/d;)V
    .locals 4

    const/16 v0, 0x6ef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {p2, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U(ILcom/commsource/util/common/d;)V
    .locals 4

    const/16 v0, 0x6ef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {p2, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic W(Lcom/commsource/util/common/d;)V
    .locals 3

    const/16 v0, 0x6ef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1, v1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Y(Ljava/util/List;Lcom/commsource/util/common/d;)V
    .locals 7

    const/16 v0, 0x6ef5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lcom/meitu/template/bean/ArMaterialGroup;
    .locals 1

    const/16 v0, 0x6f02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic a0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V
    .locals 5

    const/16 v0, 0x6ef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-interface {p2, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lcom/meitu/template/bean/ArMaterialGroup;
    .locals 1

    const/16 v0, 0x6f03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x6f04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic c0()V
    .locals 3

    const/16 v0, 0x6eee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->l(Landroid/content/Context;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v2, v1}, Lf/k/i0/a/b;->z0(Lcom/meitu/template/bean/ArMaterial;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf/d/i/g;->D(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/b;
    .locals 1

    const/16 v0, 0x6f05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    const/16 v0, 0x6f06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic e0()V
    .locals 3

    const/16 v0, 0x6f01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->v0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method static synthetic f(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x6f07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/d;
    .locals 1

    const/16 v0, 0x6f08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->f:Lf/k/i0/a/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g0(Lcom/meitu/template/bean/ArMaterialGroup;Lcom/meitu/template/bean/ArMaterialGroup;)I
    .locals 1

    const/16 v0, 0x6f00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterialGroup;->getIpGroupSort()I

    move-result p0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getIpGroupSort()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/f;
    .locals 1

    const/16 v0, 0x6f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h:Lf/k/i0/a/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h0(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterial;)I
    .locals 1

    const/16 v0, 0x6eff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getSort()I

    move-result p0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getSort()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i0(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterial;)I
    .locals 6

    const/16 v0, 0x6efe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j0(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterial;)I
    .locals 1

    const/16 v0, 0x6efd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getRegionHotSort()I

    move-result p0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getRegionHotSort()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private k()V
    .locals 4

    const/16 v0, 0x6ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method static synthetic k0(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterial;)I
    .locals 1

    const/16 v0, 0x6efc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNewSort()I

    move-result p0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNewSort()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private synthetic l0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x6efa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic n0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V
    .locals 7

    const/16 v0, 0x6eef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a:Lcom/commsource/beautyplus/advert/c;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/advert/c;->a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupVideo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ar_guide_video"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    invoke-interface {p2, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v3}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v4, Lcom/commsource/material/download/c/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {p1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v6}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;

    invoke-direct {v3, p0, p2, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setIsBgDownload(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic p0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x6efb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfo()Lcom/meitu/template/bean/ArMaterialPaidInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfo()Lcom/meitu/template/bean/ArMaterialPaidInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->setIsPaid(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;

    const-string v2, "UpdatePaidInfo"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6ee5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6ef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setShared(Z)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->C0(Lcom/meitu/template/bean/ArMaterial;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/q0;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/q0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v0()V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x6ecb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->f:Lf/k/i0/a/d;

    invoke-interface {v2}, Lf/k/i0/a/d;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v5}, Lf/k/i0/a/b;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lcom/meitu/template/bean/ArMaterialGroup;

    sget v12, Lcom/res/provider/ResSTRING;->selfie_ar_icon_my:I

    sget v13, Lcom/res/provider/ResSTRING;->ar_my:I

    invoke-direct {v6, v10, v12, v13}, Lcom/meitu/template/bean/ArMaterialGroup;-><init>(III)V

    iput-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v6, Lcom/meitu/template/bean/ArMaterialGroup;

    sget v12, Lcom/res/provider/ResSTRING;->selfie_ar_icon_hot:I

    sget v13, Lcom/res/provider/ResSTRING;->ar_hot:I

    invoke-direct {v6, v11, v12, v13}, Lcom/meitu/template/bean/ArMaterialGroup;-><init>(III)V

    iput-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v6, Lcom/meitu/template/bean/ArMaterialGroup;

    sget v12, Lcom/res/provider/ResSTRING;->selfie_ar_icon_new:I

    sget v13, Lcom/res/provider/ResSTRING;->ar_new:I

    invoke-direct {v6, v9, v12, v13}, Lcom/meitu/template/bean/ArMaterialGroup;-><init>(III)V

    iput-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v6, Lcom/meitu/template/bean/ArMaterialGroup;

    sget v12, Lcom/res/provider/ResSTRING;->selfie_ar_icon_montage:I

    sget v13, Lcom/res/provider/ResSTRING;->ar_montage:I

    invoke-direct {v6, v8, v12, v13}, Lcom/meitu/template/bean/ArMaterialGroup;-><init>(III)V

    iput-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v6, Lcom/meitu/template/bean/ArMaterialGroup;

    sget v12, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_ipstore_mark:I

    sget v13, Lcom/res/provider/ResSTRING;->hot:I

    invoke-direct {v6, v7, v12, v13}, Lcom/meitu/template/bean/ArMaterialGroup;-><init>(III)V

    iput-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    iput v11, v6, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v12, -0x1

    invoke-virtual {v6, v12}, Lcom/meitu/template/bean/ArMaterialGroup;->setIpGroupSort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meitu/template/bean/ArMaterialGroup;

    iget v15, v14, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    if-ne v15, v11, :cond_2

    invoke-virtual {v14}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v15

    if-eq v15, v7, :cond_2

    const/16 v15, 0x10

    invoke-virtual {v14, v15}, Lcom/meitu/template/bean/ArMaterialGroup;->setGroupType(I)V

    iget v14, v14, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v7, :cond_4

    iget v7, v7, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v7, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h:Lf/k/i0/a/f;

    invoke-interface {v7}, Lf/k/i0/a/f;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lf/d/i/g;->c(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v17

    if-eqz v17, :cond_5

    const-wide/16 v17, 0x7530

    goto :goto_2

    :cond_5
    const-wide/32 v17, 0x48190800

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getItems()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_9

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getItems()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\"number\":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v13}, Lcom/meitu/template/bean/ArMaterial;->setArMaterialPaidInfo(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/meitu/template/bean/ArMaterial;->setArMaterialPaidInfoNumber(I)V

    :cond_9
    const/16 v1, 0x6ecb

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v14, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isSubscriberAr()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isInAppPurchaseAr()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v19, 0x7a130

    cmp-long v21, v10, v19

    if-eqz v21, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getEndUseTime()J

    move-result-wide v10

    sub-long v10, v15, v10

    cmp-long v19, v10, v17

    if-ltz v19, :cond_b

    invoke-virtual {v6, v12}, Lcom/meitu/template/bean/ArMaterial;->setAutoDownload(I)V

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/meitu/template/bean/ArMaterial;->setDownloadTime(J)V

    invoke-virtual {v6, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    invoke-virtual {v6, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isAutoDownload()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    :cond_e
    :goto_6
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v10

    const v11, 0x7a130

    if-ne v10, v11, :cond_f

    move-object v13, v6

    :cond_f
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getRegionHotSort()I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getIsNew()J

    move-result-wide v10

    const-wide/16 v19, 0x1

    cmp-long v21, v10, v19

    if-nez v21, :cond_11

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    if-ne v10, v8, :cond_12

    iget-object v10, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v10

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/commsource/camera/z0/e;->E(I)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v11}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v8

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v12

    if-ne v8, v12, :cond_14

    invoke-virtual {v11}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v8, 0x6

    const/4 v12, 0x0

    goto :goto_7

    :cond_15
    :goto_8
    const/4 v8, 0x6

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_16
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/f0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/f0;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v8}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/o0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/o0;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/g0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/g0;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v13, :cond_19

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_18

    const/4 v6, 0x3

    invoke-interface {v1, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_c

    :cond_1b
    iput-object v7, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r:Ljava/util/List;

    iput-object v5, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-static {}, Lf/d/i/c;->L()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m:Lcom/meitu/template/bean/ArMaterialGroup;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o:Z

    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k()V

    const/16 v1, 0x6ecb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1d
    :goto_e
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/meitu/template/bean/ArMaterialGroup;

    iget-object v4, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k:Lcom/meitu/template/bean/ArMaterialGroup;

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_1e

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iput-object v5, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v1}, Lf/k/i0/a/b;->B2()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o:Z

    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->k()V

    const/16 v1, 0x6ecb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/util/common/d<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x6ed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/e0;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/e0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public A0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V
    .locals 2

    const/16 v0, 0x6eec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V

    const-string p1, "requestDownloadArVideoGuide"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public B0(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x6ec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Ljava/util/List;Lcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/commsource/util/common/d<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x6eda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/k0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/util/List;Lcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x6ed2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$e;

    const-string v2, "UpdateArMaterial"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x6ec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D0(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 3

    const/16 v0, 0x6ed1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$d;

    const-string v2, "UpdateArMaterialGroup"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterialGroup;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E0(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .locals 3

    const/16 v0, 0x6ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;

    const-string v2, "UpdateArMaterialPaidInfo"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterialPaidInfo;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6ee7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public F0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ecd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a0;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y(ILcom/commsource/util/common/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6ec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x6ed0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/m0;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/m0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->x(ILcom/commsource/util/common/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6ec7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public I(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/ArMaterial;",
            "Lcom/commsource/util/common/d<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()Z
    .locals 2

    const/16 v0, 0x6ee6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->n()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K()V
    .locals 3

    const/16 v0, 0x6eed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/g;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/r0;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/r0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)V

    const-string v2, "ar insertLocalData"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x6ecc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$a;

    const-string v2, "insertMontage"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic O(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->N(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public synthetic R(ILcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->Q(ILcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic T(ILcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->S(ILcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic V(ILcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->U(ILcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic X(Lcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->W(Lcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic Z(Ljava/util/List;Lcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->Y(Ljava/util/List;Lcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic b0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->c0()V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->e0()V

    return-void
.end method

.method public i(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6ece

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->needDownLoad()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->C0(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y0(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    const v1, 0x7fffffff

    invoke-static {p1, v1}, Lf/d/i/f;->R(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6eea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-static {v1}, Lf/d/i/f;->L(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lf/d/i/f;->R(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/beautyplus/advert/ArPopWindowBean;
    .locals 3

    const/16 v0, 0x6ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a:Lcom/commsource/beautyplus/advert/c;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/beautyplus/advert/c;->a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic m0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public n()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x6edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z;

    const-string v2, "deleteAllArMaterials"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6ee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/p0;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/p0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;)V

    const-string p1, "deleteArMaterial"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic o0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V

    return-void
.end method

.method public synthetic q0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public s(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6ee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q(Lcom/meitu/template/bean/ArMaterial;)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v4

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v1, p1}, Lf/k/i0/a/b;->C2(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v1, p1}, Lf/k/i0/a/b;->U2(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->g:Lf/k/i0/a/b;

    invoke-interface {v1, p1}, Lf/k/i0/a/b;->C2(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic s0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->r0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/ArMaterial;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 2

    const/16 v0, 0x6ec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 4

    const/16 v0, 0x6edd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u:Ljava/util/LinkedList;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u;

    invoke-direct {v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public u0(Z)V
    .locals 3

    const/16 v0, 0x6eca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o:Z

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d0;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)V

    const-string v1, "load Ar Data"

    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(ILcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/util/common/d<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6edb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;ILcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Lcom/meitu/template/bean/ArMaterialGroup;
    .locals 4

    const/16 v0, 0x6edc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public w0(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 8

    const/16 v0, 0x6ee8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a:Lcom/commsource/beautyplus/advert/c;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/advert/c;->a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getMinVersion()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getStyle()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    if-lez v3, :cond_0

    const v4, 0x1250c

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getEndTime()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getEndTime()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->a:Lcom/commsource/beautyplus/advert/c;

    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/advert/c;->c(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-static {p1}, Lf/d/i/f;->L(I)I

    move-result p1

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getShowTimes()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupVideo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x(ILcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/util/common/d<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ed7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/n0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;ILcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x0(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x6ec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(ILcom/commsource/util/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/util/common/d<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ed9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/h0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;ILcom/commsource/util/common/d;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->z0(ZLcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(I)Lcom/meitu/template/bean/ArMaterial;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x6ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public z0(ZLcom/meitu/template/bean/ArMaterial;)V
    .locals 8

    const/16 v0, 0x6ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->needDbgDownload()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/commsource/material/download/c/a;

    invoke-direct {v2, p2}, Lcom/commsource/material/download/c/a;-><init>(Lcom/meitu/template/bean/ArMaterial;)V

    sget-object v4, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v4}, Lcom/commsource/material/c;->c()Lcom/commsource/material/d;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/commsource/material/download/c/b;

    invoke-direct {v2, p2}, Lcom/commsource/material/download/c/b;-><init>(Lcom/meitu/template/bean/ArMaterial;)V

    sget-object v4, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v4}, Lcom/commsource/material/c;->c()Lcom/commsource/material/d;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-static {p2}, Lcom/commsource/beautyplus/util/h;->F(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/commsource/beautyplus/util/h;->n(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v2, Lcom/commsource/material/download/c/d;

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/commsource/beautyplus/util/h;->n(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v5, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v5}, Lcom/commsource/material/c;->c()Lcom/commsource/material/d;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIs3D()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2()I

    move-result v2

    if-ne v2, v4, :cond_7

    :cond_6
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v2}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/commsource/material/download/c/e;

    invoke-direct {v5, v2}, Lcom/commsource/material/download/c/e;-><init>(Lcom/commsource/material/download/SegmentModel;)V

    sget-object v2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v2}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result v2

    if-ne v2, v4, :cond_8

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Necklace:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v2}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/commsource/material/download/c/e;

    invoke-direct {v5, v2}, Lcom/commsource/material/download/c/e;-><init>(Lcom/commsource/material/download/SegmentModel;)V

    sget-object v2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v2}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result v2

    if-ne v2, v4, :cond_9

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->HandPose:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v2}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/commsource/material/download/c/e;

    invoke-direct {v4, v2}, Lcom/commsource/material/download/c/e;-><init>(Lcom/commsource/material/download/SegmentModel;)V

    sget-object v2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v2}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    :cond_9
    invoke-virtual {v1, p1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$c;

    invoke-direct {p1, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v1, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
