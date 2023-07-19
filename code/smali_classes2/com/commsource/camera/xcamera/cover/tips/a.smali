.class public final Lcom/commsource/camera/xcamera/cover/tips/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TipsViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/mvp/f/b;


# annotations



# instance fields
.field private final J:Lcom/commsource/camera/xcamera/cover/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/xcamera/cover/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/xcamera/cover/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/xcamera/cover/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Lcom/meitu/template/bean/Filter;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcom/commsource/camera/xcamera/cover/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/commsource/camera/xcamera/cover/d;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    .line 6
    new-instance p1, Lcom/commsource/camera/xcamera/cover/d;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    .line 7
    new-instance p1, Lcom/commsource/camera/xcamera/cover/d;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    .line 8
    new-instance p1, Lcom/commsource/camera/xcamera/cover/d;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->p:Lcom/commsource/camera/xcamera/cover/d;

    .line 9
    new-instance p1, Lcom/commsource/camera/xcamera/cover/d;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    return-void
.end method

.method public static synthetic H(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x3af8

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x320

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/camera/xcamera/cover/tips/a;->G(Ljava/lang/String;JZ)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/camera/xcamera/cover/tips/a;Lcom/meitu/template/bean/Filter;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 6

    const/16 p7, 0x3afc

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x7d0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/tips/a;->I(Lcom/meitu/template/bean/Filter;Ljava/lang/String;JZ)V

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x3af6

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x320

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/camera/xcamera/cover/tips/a;->K(Ljava/lang/String;JZ)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic N(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x3afe

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/tips/a;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic P(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 6

    const/16 p7, 0x3afa

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x320

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/tips/a;->O(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x3af4

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x320

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/camera/xcamera/cover/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3aee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/camera/xcamera/cover/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3af1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->p:Lcom/commsource/camera/xcamera/cover/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/camera/xcamera/cover/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3aef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3aed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3aec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3aeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G(Ljava/lang/String;JZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3af7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {v1, p2, p3}, Lcom/commsource/camera/xcamera/cover/d;->c(J)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p4}, Lcom/commsource/camera/xcamera/cover/d;->d(Z)V

    .line 3
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Lcom/meitu/template/bean/Filter;Ljava/lang/String;JZ)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3afb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x42d7

    if-ne v1, v2, :cond_2

    const-string p2, ""

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {v1, p3, p4}, Lcom/commsource/camera/xcamera/cover/d;->c(J)V

    .line 6
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p3, p5}, Lcom/commsource/camera/xcamera/cover/d;->d(Z)V

    .line 7
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    new-instance p4, Lcotlin/Pair;

    invoke-direct {p4, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    new-instance p4, Lcotlin/Pair;

    invoke-direct {p4, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K(Ljava/lang/String;JZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3af5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {v1, p2, p3}, Lcom/commsource/camera/xcamera/cover/d;->c(J)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p4}, Lcom/commsource/camera/xcamera/cover/d;->d(Z)V

    .line 3
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->d:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3afd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->p:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {v1, p3}, Lcom/commsource/camera/xcamera/cover/d;->d(Z)V

    .line 3
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p3

    const-string v1, ""

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->p:Lcom/commsource/camera/xcamera/cover/d;

    new-instance v2, Lcotlin/Pair;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->p:Lcom/commsource/camera/xcamera/cover/d;

    new-instance v2, Lcotlin/Pair;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3af9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "multiTips"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {v1, p3, p4}, Lcom/commsource/camera/xcamera/cover/d;->c(J)V

    .line 2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    invoke-virtual {p3, p5}, Lcom/commsource/camera/xcamera/cover/d;->d(Z)V

    .line 3
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    new-instance p4, Lcotlin/Pair;

    invoke-direct {p4, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->f:Lcom/commsource/camera/xcamera/cover/d;

    new-instance p4, Lcotlin/Pair;

    invoke-direct {p4, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3af3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "tips"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x3aff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 0

    const/16 p1, 0x3b01

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/16 v0, 0x3b00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()Lcom/commsource/camera/xcamera/cover/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3af2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->J:Lcom/commsource/camera/xcamera/cover/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Lcom/commsource/camera/xcamera/cover/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/d<",
            "Lcotlin/Pair<",
            "Lcom/meitu/template/bean/Filter;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3af0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/a;->g:Lcom/commsource/camera/xcamera/cover/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
