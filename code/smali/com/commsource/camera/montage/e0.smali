.class public Lcom/commsource/camera/montage/e0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MontageMaterialViewModel.java"


# instance fields
.field private final a:[I

.field private b:Lcom/commsource/camera/montage/h0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/commsource/material/d;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->a:[I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->o:Ljava/util/List;

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->r:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    new-instance p1, Lcom/commsource/material/d;

    invoke-direct {p1}, Lcom/commsource/material/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->i:Lcom/commsource/material/d;

    invoke-static {}, Lcom/commsource/camera/montage/h0;->q()Lcom/commsource/camera/montage/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060211
        0x7f060212
        0x7f060213
        0x7f060214
        0x7f060215
        0x7f060216
    .end array-data
.end method

.method static synthetic A(Lcom/commsource/camera/montage/e0;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x758b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/e0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/camera/montage/e0;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x758c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/e0;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private D()V
    .locals 3

    const/16 v0, 0x7587

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/montage/e0$c;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/montage/e0$c;-><init>(Lcom/commsource/camera/montage/e0;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private F(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x757c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->h()I

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private S(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x7579

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->K(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Lcom/commsource/camera/montage/bean/c;->t(I)I

    move-result p1

    if-ge p1, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v5, p1}, Lcom/commsource/camera/montage/bean/c;->f0(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Lcom/commsource/camera/montage/bean/c;->t(I)I

    move-result p1

    if-ge p1, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v5, p1}, Lcom/commsource/camera/montage/bean/c;->f0(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lcom/commsource/camera/montage/bean/c;->t(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, p1}, Lcom/commsource/camera/montage/bean/c;->f0(II)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private T(ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x7582

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private d0(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x757a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Lcom/commsource/camera/montage/a0;->L(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RELOAD;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/commsource/camera/montage/e0;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p2

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/commsource/camera/montage/e0;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/commsource/camera/montage/bean/c;->h0(ILjava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p2

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/commsource/camera/montage/bean/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/camera/montage/e0;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x7589

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/camera/montage/e0;)Lcom/commsource/camera/montage/h0;
    .locals 1

    const/16 v0, 0x758a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public C(Lcom/commsource/camera/montage/a0;)Z
    .locals 3

    const/16 v0, 0x7588

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->r()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method E(Lcom/commsource/camera/montage/a0;)V
    .locals 7

    const/16 v0, 0x7583

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->i:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->i:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrequestdownload"

    const-string v3, "AR\u7d20\u6750ID"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v2, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/commsource/camera/montage/a0;->g(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->i:Lcom/commsource/material/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/montage/e0$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/montage/e0$b;-><init>(Lcom/commsource/camera/montage/e0;Lcom/commsource/camera/montage/a0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7576

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public H()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7574

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x757d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/y;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x757e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/y;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/y;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/y;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/y;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public K()Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;
    .locals 2

    const/16 v0, 0x756c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->r:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x7581

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    const/4 v3, 0x2

    const-string v4, "05"

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/montage/h0;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public M(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x757b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/montage/e0;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    :cond_1
    invoke-virtual {p0, p1}, Lcom/commsource/camera/montage/e0;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/commsource/camera/montage/h0;->j(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/commsource/camera/montage/h0;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/y;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Lcom/commsource/camera/montage/a0;

    invoke-direct {v3}, Lcom/commsource/camera/montage/a0;-><init>()V

    const/16 v5, 0x65

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->V(I)V

    invoke-virtual {v3, p1}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->I()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->L(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v1, v6}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v9}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v10

    if-ne v10, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v10

    invoke-virtual {v9}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/commsource/camera/montage/bean/c;->D(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v7}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v8}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v5}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->J()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->J()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->L(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v5}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->H()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->H()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->L(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v5}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->K()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->K()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->L(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->h()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v5}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->G()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->G()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->L(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v5}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->i0(I)V

    invoke-virtual {v3, v7}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/bean/c;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->R(Ljava/lang/String;)V

    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/commsource/camera/montage/v;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/commsource/camera/montage/a0;

    invoke-direct {v3}, Lcom/commsource/camera/montage/a0;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->V(I)V

    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    const/4 v3, 0x2

    if-ne p2, v3, :cond_f

    const/4 p2, 0x5

    :goto_5
    if-ltz p2, :cond_10

    new-instance v3, Lcom/commsource/camera/montage/a0;

    invoke-direct {v3}, Lcom/commsource/camera/montage/a0;-><init>()V

    const/16 v4, 0x63

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->i0(I)V

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->V(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/montage/e0;->a:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->N(I)V

    invoke-static {}, Lcom/commsource/camera/montage/v;->d0()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/a0;->l0(I)V

    invoke-virtual {v3, p1}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->A()I

    move-result v4

    invoke-static {}, Lcom/commsource/camera/montage/v;->d0()[I

    move-result-object v5

    aget v5, v5, p2

    if-ne v4, v5, :cond_e

    invoke-virtual {v3, v7}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v8}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    :goto_6
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0xa

    if-ne p2, v1, :cond_10

    new-instance p2, Lcom/commsource/camera/montage/a0;

    invoke-direct {p2}, Lcom/commsource/camera/montage/a0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/montage/a0;->i0(I)V

    const/16 v1, 0x68

    invoke-virtual {p2, v1}, Lcom/commsource/camera/montage/a0;->V(I)V

    const-string v1, "1000"

    invoke-virtual {p2, v1}, Lcom/commsource/camera/montage/a0;->Z(Ljava/lang/String;)V

    invoke-interface {v2, v8, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    iget-object p2, p0, Lcom/commsource/camera/montage/e0;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object p2, v2

    :cond_12
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x7573

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x756d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7572

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public Q()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7575

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method R()I
    .locals 2

    const/16 v0, 0x7584

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/e0;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public U()V
    .locals 4

    const/16 v0, 0x757f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/commsource/camera/montage/e0;->D()V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->b:Lcom/commsource/camera/montage/h0;

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/h0;->i(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()Z
    .locals 2

    const/16 v0, 0x7570

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/e0;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public W(Lcom/commsource/camera/montage/a0;)V
    .locals 4

    const/16 v0, 0x7586

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "\u7c7b\u522b"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7d20\u6750"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->s()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u6027\u522b"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "montage_adjust_clk"

    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(I)Ljava/util/List;
    .locals 9
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7578

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/c;->Z(Z)V

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "COLOR;FACE;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v6, "RELOAD;FACESKIN;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->c0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v5

    invoke-static {v5}, Lcom/commsource/camera/montage/v;->a0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/c;->j0(I)V

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->c0(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x63

    invoke-virtual {v1, v5, p1}, Lcom/commsource/camera/montage/bean/c;->X(ILjava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/e0;->F(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lcom/commsource/camera/montage/e0;->M(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/e0;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Lcom/commsource/camera/montage/e0;->d0(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/e0;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/commsource/camera/montage/e0;->M(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/e0;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v4}, Lcom/commsource/camera/montage/e0;->d0(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/e0;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/montage/e0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RELOAD;SHYS;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/commsource/camera/montage/bean/c;->h0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/e0;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Lcom/commsource/camera/montage/e0;->M(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/e0;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4}, Lcom/commsource/camera/montage/e0;->d0(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Y(Lcom/commsource/camera/montage/a0;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/montage/a0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7577

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/montage/e0;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, "RELOAD;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0x9

    if-eqz v3, :cond_4

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/camera/montage/v;->O(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/commsource/camera/montage/v;->N(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v4, "0"

    goto :goto_4

    :cond_4
    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/camera/montage/v;->O(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcom/commsource/camera/montage/v;->N(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_4
    const/16 v9, 0x8

    if-ne v1, v9, :cond_a

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v1, v5, v3}, Lcom/commsource/camera/montage/bean/c;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/commsource/camera/montage/bean/c;->T(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_12

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/c;->c0(Z)V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Lcom/commsource/camera/montage/bean/c;->h0(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lcom/commsource/camera/montage/bean/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-eq v1, v4, :cond_10

    const/4 v4, 0x6

    if-eq v1, v4, :cond_10

    const/4 v4, 0x7

    if-ne v1, v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v9, p1}, Lcom/commsource/camera/montage/bean/c;->Y(Z)V

    goto :goto_6

    :cond_c
    if-ne v1, v8, :cond_d

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/commsource/camera/montage/bean/c;->e0(Z)V

    goto :goto_6

    :cond_d
    if-ne v1, v7, :cond_e

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/commsource/camera/montage/bean/c;->b0(Z)V

    goto :goto_6

    :cond_e
    if-ne v1, v6, :cond_f

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/commsource/camera/montage/bean/c;->d0(Z)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_12

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/commsource/camera/montage/bean/c;->a0(Z)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v1}, Lcom/commsource/camera/montage/bean/c;->n(I)I

    move-result p1

    invoke-virtual {v9, v1, p1}, Lcom/commsource/camera/montage/bean/c;->f0(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/montage/e0;->T(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v9, v1, p1}, Lcom/commsource/camera/montage/bean/c;->f0(II)V

    :cond_12
    :goto_6
    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/montage/e0;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Z(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 1

    const/16 v0, 0x756f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->r:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x756e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/e0;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x7571

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/e0;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method c0(I)V
    .locals 1

    const/16 v0, 0x7585

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/e0;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(I)V
    .locals 5

    const/16 v0, 0x7580

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->d()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->e()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/montage/e0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->q(I)V

    :goto_0
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lcom/commsource/camera/montage/e0$a;

    const-string v3, "UPDATE-GROUP-RED-DOT-STATE"

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/commsource/camera/montage/e0$a;-><init>(Lcom/commsource/camera/montage/e0;Ljava/lang/String;ILcom/commsource/camera/montage/bean/c;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
