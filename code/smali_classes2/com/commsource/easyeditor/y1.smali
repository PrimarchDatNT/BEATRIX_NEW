.class public Lcom/commsource/easyeditor/y1;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EasyEditorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/y1$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/commsource/easyeditor/entity/b;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:I
    .annotation build Lcom/commsource/easyeditor/y1$c;
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/core/types/NativeBitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/meitu/core/types/FaceData;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Lcom/commsource/easyeditor/a2/c;

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/a2/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/commsource/easyeditor/z1/k;

.field private s:I

.field private t:I

.field private u:Lcom/commsource/easyeditor/entity/b;

.field private v:Lcom/commsource/easyeditor/entity/f;

.field private w:Lcom/commsource/easyeditor/entity/c;

.field private x:Lcom/commsource/easyeditor/z1/l;

.field private y:Lf/d/d/o;

.field private z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/easyeditor/y1;->t:I

    new-instance p1, Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p1}, Lcom/commsource/easyeditor/entity/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    new-instance p1, Lcom/commsource/easyeditor/z1/l;

    invoke-direct {p1}, Lcom/commsource/easyeditor/z1/l;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->x:Lcom/commsource/easyeditor/z1/l;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->D:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/easyeditor/y1;->E:I

    return-void
.end method

.method static synthetic A(Lcom/commsource/easyeditor/y1;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    const/16 v0, 0x5a37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic B(Lcom/commsource/easyeditor/y1;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x5a3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic B0(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x5a35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/k;->R(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/easyeditor/y1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x5a39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;
    .locals 1

    const/16 v0, 0x5a3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->f:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic D0(Lcom/commsource/easyeditor/entity/f;)V
    .locals 3

    const/16 v0, 0x5a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/easyeditor/z1/k;->X(Lcom/commsource/easyeditor/entity/f;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/easyeditor/y1;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;
    .locals 1

    const/16 v0, 0x5a3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->f:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic F(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/z1/k;
    .locals 1

    const/16 v0, 0x5a3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private F0(Lcom/commsource/easyeditor/widget/c0;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/easyeditor/widget/c0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5a05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/easyeditor/y1$b;

    const-string v2, "EE_Enhance"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/easyeditor/y1$b;-><init>(Lcom/commsource/easyeditor/y1;Ljava/lang/String;Lcom/commsource/easyeditor/widget/c0;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/a2/c;)Lcom/commsource/easyeditor/a2/c;
    .locals 1

    const/16 v0, 0x5a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic H(Lcom/commsource/easyeditor/y1;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/easyeditor/y1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic J(Lcom/commsource/easyeditor/y1;)Lf/d/d/o;
    .locals 1

    const/16 v0, 0x5a41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->y:Lf/d/d/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic K(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/z1/l;
    .locals 1

    const/16 v0, 0x5a42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->x:Lcom/commsource/easyeditor/z1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private L(IIF)V
    .locals 2

    const/16 v0, 0x5a01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/easyeditor/y1;->D:Ljava/util/Map;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0(Lcom/commsource/easyeditor/entity/d;)V
    .locals 5

    const/16 v0, 0x5a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->f()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/b;->a(Lcom/commsource/easyeditor/entity/b;)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->t(Lcom/commsource/easyeditor/entity/c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->u(Lcom/commsource/easyeditor/entity/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/easyeditor/z1/k;->U(ILcom/commsource/easyeditor/entity/b;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/entity/b;->k(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/commsource/easyeditor/y1;->L(IIF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->c()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/commsource/easyeditor/o1;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/o1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/y1;->F0(Lcom/commsource/easyeditor/widget/c0;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q(Lcom/commsource/camera/a1/f;)F
    .locals 3
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5a00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/commsource/easyeditor/y1;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private Q0(IZ)V
    .locals 3

    const/16 v0, 0x5a04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->t(Lcom/commsource/easyeditor/entity/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/easyeditor/a2/d;->A(ILcom/commsource/easyeditor/entity/EditEffectEnum;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/commsource/easyeditor/p1;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/p1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->F0(Lcom/commsource/easyeditor/widget/c0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/easyeditor/a2/d;->A(ILcom/commsource/easyeditor/entity/EditEffectEnum;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/easyeditor/z1/k;->W(Lcom/commsource/easyeditor/entity/c;Z)V

    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/a2/c;->e(Lcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p1

    sget-object p2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->e(Lcom/commsource/easyeditor/entity/c;)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->b(Lcom/commsource/easyeditor/entity/c;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R0(IZ)V
    .locals 4

    const/16 v0, 0x5a03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->u(Lcom/commsource/easyeditor/entity/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/easyeditor/a2/d;->B(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/commsource/easyeditor/q1;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/q1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->F0(Lcom/commsource/easyeditor/widget/c0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/easyeditor/a2/d;->B(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/commsource/easyeditor/y1;->s:I

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/easyeditor/y1;->L(IIF)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/easyeditor/z1/k;->X(Lcom/commsource/easyeditor/entity/f;Z)V

    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    iget v2, p0, Lcom/commsource/easyeditor/y1;->t:I

    iget-object v3, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {p1, v1, v2, v3}, Lcom/commsource/easyeditor/a2/c;->c(IILcom/commsource/easyeditor/entity/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    iget p1, p0, Lcom/commsource/easyeditor/y1;->t:I

    iget-object p2, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/w1;->c(ILcom/commsource/easyeditor/entity/f;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V(Lcom/commsource/easyeditor/entity/f;)F
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/entity/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x59ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getDefaultAlpha()F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private synthetic p0(Landroid/util/SparseArray;)V
    .locals 8

    const/16 v0, 0x5a2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/commsource/camera/a1/g;->e(Landroid/util/SparseArray;I)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->p:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/easyeditor/y1;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/commsource/camera/a1/g;->i()Lcom/commsource/camera/a1/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/a1/f;

    new-instance v6, Lcom/commsource/camera/a1/f;

    invoke-direct {v6, v5}, Lcom/commsource/camera/a1/f;-><init>(Lcom/commsource/camera/a1/f;)V

    invoke-virtual {v6}, Lcom/commsource/camera/a1/f;->n()I

    move-result v5

    const v7, 0x2f4d62

    if-ne v5, v7, :cond_2

    const/16 v5, 0x50

    invoke-virtual {v6, v5}, Lcom/commsource/camera/a1/f;->Q(I)V

    :cond_2
    invoke-virtual {v6}, Lcom/commsource/camera/a1/f;->f()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/commsource/camera/a1/f;->K(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/commsource/easyeditor/a2/d;->z(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->w(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r0(Lcom/commsource/camera/a1/f;)V
    .locals 3

    const/16 v0, 0x5a2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/a1/g;->f(Landroid/util/SparseArray;I)Lcom/commsource/camera/a1/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->D()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->T(Z)V

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->S(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t0()V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x5a32

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v2, v0, Lcom/commsource/easyeditor/y1;->s:I

    iget-object v3, v0, Lcom/commsource/easyeditor/y1;->q:Ljava/util/List;

    iget-object v4, v0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/z1/k;->c()Lcom/commsource/camera/d1/g/j;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/g;

    new-instance v15, Lcom/meitu/core/types/FaceData;

    invoke-direct {v15}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/j;->m(I)[F

    move-result-object v22

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/j;->n(I)[F

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v22, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/g;->b()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/meitu/core/types/FaceData;->setDetectWidth(I)V

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/g;->a()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/meitu/core/types/FaceData;->setDetectHeight(I)V

    invoke-virtual {v15}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/g;->b()I

    move-result v8

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/g;->a()I

    move-result v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    aget v11, v2, v4

    const/4 v5, 0x1

    aget v12, v2, v5

    const/4 v5, 0x2

    aget v13, v2, v5

    const/4 v5, 0x3

    aget v14, v2, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v22

    invoke-virtual/range {v5 .. v21}, Lcom/meitu/core/types/FaceData;->addMTFaceFeatureToFaceData(JIIIFFFF[FFFFIII)V

    new-instance v5, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v5}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v5, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/FaceData;)Z

    sget-object v2, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v5, v4, v2}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/easyeditor/entity/g;->l(Ljava/util/List;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v0(Lcom/commsource/easyeditor/v1;)V
    .locals 4

    const/16 v0, 0x5a30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->d()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/commsource/easyeditor/y1;->C:Ljava/lang/String;

    new-instance v1, Lcom/commsource/easyeditor/entity/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v1, v2}, Lcom/commsource/easyeditor/entity/b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->B:Lcom/commsource/easyeditor/entity/b;

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->F:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/commsource/easyeditor/w1;->h(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/v1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x0(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x5a31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/k;->R(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;
    .locals 1

    const/16 v0, 0x5a36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    const/16 v0, 0x5a38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/y1;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic z0(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x5a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/k;->R(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->z0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic C0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->B0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic E0(Lcom/commsource/easyeditor/entity/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->D0(Lcom/commsource/easyeditor/entity/f;)V

    return-void
.end method

.method public G0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x5a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/a2/c;->f()Lcom/commsource/easyeditor/entity/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/commsource/easyeditor/w1;->g(ZLcom/commsource/easyeditor/entity/d;)V

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/y1;->O0(Lcom/commsource/easyeditor/entity/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x5a0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    new-instance v1, Lcom/commsource/easyeditor/t1;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/t1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/z1/k;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/z1/k;->N()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0(Lcom/commsource/easyeditor/v1;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x5a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/util/w1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/b;->O(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    new-instance v2, Lcom/commsource/easyeditor/s1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/s1;-><init>(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/v1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/k;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J0(Lf/d/d/o;)V
    .locals 1

    const/16 v0, 0x5a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->y:Lf/d/d/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0(I)V
    .locals 1

    const/16 v0, 0x5a19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/y1;->E:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0(II)Z
    .locals 2

    const/16 v0, 0x5a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/y1;->t:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/k;->S(I)V

    :cond_1
    iput p1, p0, Lcom/commsource/easyeditor/y1;->s:I

    iput p2, p0, Lcom/commsource/easyeditor/y1;->t:I

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public M(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5a0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/a1/f;

    invoke-static {v2}, Lcom/commsource/camera/a1/g;->a(Lcom/commsource/camera/a1/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/commsource/camera/a1/f;->A()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/camera/a1/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/commsource/camera/a1/g;->p(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/camera/a1/h;->g(Lcom/commsource/camera/a1/f;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 6

    const/16 v0, 0x5a1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->y:Lf/d/d/o;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/easyeditor/y1;->f:Lcom/meitu/core/types/FaceData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lf/d/d/o;->t0(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N()Lf/d/d/o;
    .locals 2

    const/16 v0, 0x5a1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->y:Lf/d/d/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public N0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x5a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/a2/c;->g()Lcom/commsource/easyeditor/entity/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/commsource/easyeditor/w1;->g(ZLcom/commsource/easyeditor/entity/d;)V

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/y1;->O0(Lcom/commsource/easyeditor/entity/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;>;"
        }
    .end annotation

    const/16 v0, 0x5a27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/a1/h;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/m1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/m1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P0(Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;)V
    .locals 3

    const/16 v0, 0x5a0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFreeAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->n(F)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getRotateScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->r(F)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getCurrentAngle()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->q(Lcom/commsource/easyeditor/utils/opengl/Rotation;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipHorizonVector()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->o(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipVerticalVector()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/a;->p(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/entity/b;->h(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    :goto_1
    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v2, v1}, Lcom/commsource/easyeditor/z1/k;->V(Lcom/commsource/easyeditor/entity/a;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {v2, v1, p1}, Lcom/commsource/easyeditor/a2/c;->d(Lcom/commsource/easyeditor/entity/a;Lcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public S()I
    .locals 2

    const/16 v0, 0x5a18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/y1;->E:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public S0(Lcom/commsource/easyeditor/entity/c;)V
    .locals 2

    const/16 v0, 0x5a07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T()I
    .locals 2

    const/16 v0, 0x5a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/y1;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public T0(IZ)V
    .locals 2

    const/16 v0, 0x5a02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/y1;->R0(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/y1;->Q0(IZ)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U()I
    .locals 2

    const/16 v0, 0x5a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public U0(Lcom/commsource/easyeditor/entity/f;Z)V
    .locals 7

    const/16 v0, 0x5a06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    if-eq p1, v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->V(Lcom/commsource/easyeditor/entity/f;)F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v4

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/entity/f;->g(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    iget v5, p0, Lcom/commsource/easyeditor/y1;->s:I

    iget v6, p0, Lcom/commsource/easyeditor/y1;->t:I

    invoke-virtual {v1, v5, v6, p1}, Lcom/commsource/easyeditor/a2/c;->c(IILcom/commsource/easyeditor/entity/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    new-instance p2, Lcom/commsource/easyeditor/r1;

    invoke-direct {p2, p0, p1}, Lcom/commsource/easyeditor/r1;-><init>(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/entity/f;)V

    const-wide/16 v1, 0x258

    invoke-static {p2, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {p2, p1, v3}, Lcom/commsource/easyeditor/z1/k;->X(Lcom/commsource/easyeditor/entity/f;Z)V

    invoke-virtual {p0, v2}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V0(Lcom/meitu/template/bean/Filter;)V
    .locals 4

    const/16 v0, 0x5a08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/y1;->S0(Lcom/commsource/easyeditor/entity/c;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/c;->i(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/a2/c;->e(Lcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/easyeditor/z1/k;->W(Lcom/commsource/easyeditor/entity/c;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W()Landroidx/lifecycle/MediatorLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->l:Landroidx/lifecycle/MediatorLiveData;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/a1/h;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/n1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/n1;-><init>(Lcom/commsource/easyeditor/y1;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W0(Lcom/commsource/camera/a1/f;)V
    .locals 4

    const/16 v0, 0x5a09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/y1;->t:I

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->x(I)Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    iget v3, p0, Lcom/commsource/easyeditor/y1;->s:I

    invoke-virtual {v2, v3, v1}, Lcom/commsource/easyeditor/entity/b;->k(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/f;->h(I)V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->Q(Lcom/commsource/camera/a1/f;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/easyeditor/z1/k;->J(IZ)V

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    iget v1, p0, Lcom/commsource/easyeditor/y1;->s:I

    iget v2, p0, Lcom/commsource/easyeditor/y1;->t:I

    iget-object v3, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {p1, v1, v2, v3}, Lcom/commsource/easyeditor/a2/c;->c(IILcom/commsource/easyeditor/entity/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->h:Lcom/commsource/easyeditor/a2/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/y1;->H0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()Lcom/commsource/easyeditor/entity/b;
    .locals 2

    const/16 v0, 0x5a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/a2/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x5a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x5a2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f0()Lcom/commsource/easyeditor/entity/c;
    .locals 2

    const/16 v0, 0x5a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->w:Lcom/commsource/easyeditor/entity/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g0()Lcom/commsource/easyeditor/entity/f;
    .locals 2

    const/16 v0, 0x5a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->v:Lcom/commsource/easyeditor/entity/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k0()Z
    .locals 2

    const/16 v0, 0x5a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->f:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l0()Z
    .locals 3

    const/16 v0, 0x5a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/y1;->B:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/b;->s(Lcom/commsource/easyeditor/entity/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m0()Z
    .locals 2

    const/16 v0, 0x5a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->y:Lf/d/d/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/d/o;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n0(Landroid/content/Intent;Lcom/commsource/easyeditor/z1/k;)V
    .locals 3

    const/16 v0, 0x59fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "IMAGE_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_SOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/y1;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/easyeditor/y1;->r:Lcom/commsource/easyeditor/z1/k;

    iget-object p1, p0, Lcom/commsource/easyeditor/y1;->u:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/z1/k;->P(Lcom/commsource/easyeditor/entity/b;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/y1;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/commsource/easyeditor/y1$a;

    const-string p2, "EasyEditorLoadImage"

    invoke-direct {p1, p0, p2, v1}, Lcom/commsource/easyeditor/y1$a;-><init>(Lcom/commsource/easyeditor/y1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o0(I)Z
    .locals 2

    const/16 v0, 0x5a0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/g;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/g;->i()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public synthetic q0(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->p0(Landroid/util/SparseArray;)V

    return-void
.end method

.method public synthetic s0(Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->r0(Lcom/commsource/camera/a1/f;)V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/y1;->t0()V

    return-void
.end method

.method public synthetic w0(Lcom/commsource/easyeditor/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->v0(Lcom/commsource/easyeditor/v1;)V

    return-void
.end method

.method public synthetic y0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/y1;->x0(Landroid/graphics/Bitmap;)V

    return-void
.end method
