.class public Lcom/commsource/camera/montage/w;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MontageDressUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/w$f;,
        Lcom/commsource/camera/montage/w$e;
    }
.end annotation


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x3

.field private static final p:I = 0x2


# instance fields
.field private a:Lcom/commsource/material/d;

.field private b:Lcom/commsource/camera/montage/h0;

.field private c:Lcom/meitu/template/bean/ArMaterial;

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/commsource/camera/montage/w;->X()V

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;
    .locals 1

    const/16 v0, 0x526d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/w;->b:Lcom/commsource/camera/montage/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/camera/montage/w;Lcom/commsource/camera/montage/h0;)Lcom/commsource/camera/montage/h0;
    .locals 1

    const/16 v0, 0x526c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->b:Lcom/commsource/camera/montage/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic C(Lcom/commsource/camera/montage/w;)Z
    .locals 1

    const/16 v0, 0x5276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/montage/w;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic D(Lcom/commsource/camera/montage/w;Z)Z
    .locals 1

    const/16 v0, 0x526e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/w;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic E(Lcom/commsource/camera/montage/w;Z)Z
    .locals 1

    const/16 v0, 0x526f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/w;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic F(Lcom/commsource/camera/montage/w;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x5270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/camera/montage/w;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x5271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/w;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic H(Lcom/commsource/camera/montage/w;)Lcom/meitu/template/bean/ArMaterial;
    .locals 1

    const/16 v0, 0x5272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/w;->c:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/camera/montage/w;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1

    const/16 v0, 0x5273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/w;->c0(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic J(Lcom/commsource/camera/montage/w;)V
    .locals 1

    const/16 v0, 0x5274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/montage/w;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M(Lcom/commsource/camera/montage/a0;)V
    .locals 7

    const/16 v0, 0x5265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->a:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->a:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
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

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/w;->a:Lcom/commsource/material/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/montage/w$d;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/w$d;-><init>(Lcom/commsource/camera/montage/w;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N()V
    .locals 6

    const/16 v0, 0x5264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->b:Lcom/commsource/camera/montage/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/h0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->k()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->k()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/util/u0;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/camera/montage/w;->M(Lcom/commsource/camera/montage/a0;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget-boolean v1, p0, Lcom/commsource/camera/montage/w;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->c:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/montage/w;->L(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X()V
    .locals 3

    const/16 v0, 0x5254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/montage/w$a;

    const-string v2, "MONTAGE-DRESS-UP-INIT"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/montage/w$a;-><init>(Lcom/commsource/camera/montage/w;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x5257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/c;->B(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/montage/w;->j:Z

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/camera/montage/v;->n0(IZ)V

    iget-object p1, p0, Lcom/commsource/camera/montage/w;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/camera/montage/w;)Lcom/commsource/material/d;
    .locals 1

    const/16 v0, 0x5275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/w;->a:Lcom/commsource/material/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/camera/montage/w;Lcom/commsource/material/d;)Lcom/commsource/material/d;
    .locals 1

    const/16 v0, 0x526b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->a:Lcom/commsource/material/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public K()V
    .locals 2

    const/16 v0, 0x5267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/montage/w;->j:Z

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x5255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/w;->c:Lcom/meitu/template/bean/ArMaterial;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/commsource/camera/montage/w;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->b:Lcom/commsource/camera/montage/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/montage/h0;->f()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/v;->Y(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/commsource/camera/montage/w$b;

    const-string v2, "PARSE-VERSION"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/montage/w$b;-><init>(Lcom/commsource/camera/montage/w;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/commsource/camera/montage/v;->Z(J)I

    move-result p1

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->j0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/montage/w;->j:Z

    iget-object p1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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

    const/16 v0, 0x525a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x525e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Q()Lcom/meitu/template/bean/ArMaterial;
    .locals 2

    const/16 v0, 0x5259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->c:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public R()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public S()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x525b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->b:Lcom/commsource/camera/montage/h0;

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/h0;->i(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x525c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x525d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()Z
    .locals 2

    const/16 v0, 0x5262

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/w;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Z()Z
    .locals 2

    const/16 v0, 0x5269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public a0(Z)V
    .locals 2

    const/16 v0, 0x526a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/w;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()V
    .locals 3

    const/16 v0, 0x5256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w;->c:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/camera/montage/w$c;

    const-string v2, "MONTAGE_DATA_INIT"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/montage/w$c;-><init>(Lcom/commsource/camera/montage/w;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0()V
    .locals 3

    const/16 v0, 0x5260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/montage/w$f;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/montage/w$f;-><init>(Lcom/commsource/camera/montage/w;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x525f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/montage/w$e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/montage/w$e;-><init>(Lcom/commsource/camera/montage/w;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 2

    const/16 v0, 0x5268

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->V()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x5266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/w;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
