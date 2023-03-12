.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BottomFunctionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
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
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field private i:Z

.field private j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->i:Z

    .line 11
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    .line 12
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->I()V

    .line 13
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->H(I)V

    return-void
.end method

.method private I()V
    .locals 4

    const/16 v0, 0xb5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;
    .locals 2

    const/16 v0, 0xb68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public C()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/16 v0, 0xb6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G()Z
    .locals 2

    const/16 v0, 0xb64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public H(I)V
    .locals 11

    const/16 v0, 0xb5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/camera/mvp/c;->c(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    iput p1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    .line 3
    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v4, v1

    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->m:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 4
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    add-int/2addr v1, v4

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->l:Z

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    iput v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->i:I

    const/high16 v2, 0x42300000    # 44.0f

    .line 6
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v2, v3

    sget v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->o:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    .line 7
    sput v3, Lcom/commsource/camera/mvp/c;->a:I

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    const/high16 v2, 0x42c20000    # 97.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iput v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    const v1, 0x7f07006e

    .line 9
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42aa0000    # 85.0f

    .line 10
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v4, 0x42480000    # 50.0f

    .line 11
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    .line 12
    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    const/high16 v7, 0x429c0000    # 78.0f

    .line 13
    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    .line 14
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v4, 0x42580000    # 54.0f

    :cond_1
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    sub-int v6, v4, v6

    .line 15
    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x41800000    # 16.0f

    .line 16
    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    add-int/2addr v7, v3

    .line 17
    sget v8, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->n:I

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41200000    # 10.0f

    if-le v7, v8, :cond_4

    .line 18
    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    iput v7, v8, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->f:I

    .line 19
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/meitu/library/p/f/i;->H()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    .line 22
    :goto_2
    iget-object v9, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    iput v7, v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    goto :goto_5

    .line 23
    :cond_4
    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    iput v8, v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->f:I

    .line 24
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/meitu/library/p/f/i;->H()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    :goto_4
    move v8, v7

    .line 27
    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    sget v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->n:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    iput v9, v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    .line 28
    :goto_5
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    sub-int v7, v3, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    iput v7, v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->c:I

    sub-int/2addr v2, v4

    .line 29
    div-int/lit8 v2, v2, 0x2

    sub-int v1, v2, v8

    add-int/2addr v1, v7

    iput v1, v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->c:I

    add-int/2addr v7, v2

    .line 30
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    :goto_6
    sub-int/2addr v7, v1

    iput v7, v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->d:I

    .line 31
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    iget v4, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->b:I

    sub-int/2addr p1, v4

    iput p1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->j:I

    .line 32
    iput v3, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->k:I

    add-int/2addr v6, v8

    .line 33
    iput v6, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->h:I

    .line 34
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()Z
    .locals 2

    const/16 v0, 0xb62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K()Z
    .locals 2

    const/16 v0, 0xb5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public L()Z
    .locals 2

    const/16 v0, 0xb5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public M()Z
    .locals 2

    const/16 v0, 0xb63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public N()Z
    .locals 2

    const/16 v0, 0xb5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public O()Z
    .locals 2

    const/16 v0, 0xb60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_ADJUST:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z
    .locals 2

    const/16 v0, 0xb61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public Q(Z)V
    .locals 2

    const/16 v0, 0xb65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 1

    const/16 v0, 0xb69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 3

    const/16 v0, 0xb66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 4
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T()V
    .locals 2

    const/16 v0, 0xb67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()I
    .locals 2

    const/16 v0, 0xb70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->j:Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
