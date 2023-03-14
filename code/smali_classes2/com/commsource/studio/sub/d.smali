.class public final Lcom/commsource/studio/sub/d;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EditFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFilterViewModel.kt\ncom/commsource/studio/sub/EditFilterViewModel\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/studio/sub/d;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/commsource/studio/bean/FilterLayerInfo;",
        "oldFilterLayerInfo",
        "Lcotlin/t1;",
        "E",
        "(Lcom/commsource/studio/bean/FilterLayerInfo;)V",
        "Lcom/meitu/template/bean/Filter;",
        "applyFilter",
        "y",
        "(Lcom/meitu/template/bean/Filter;)V",
        "G",
        "()V",
        "",
        "D",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "B",
        "()Landroidx/lifecycle/MutableLiveData;",
        "editStateEvent",
        "b",
        "Lcom/commsource/studio/bean/FilterLayerInfo;",
        "C",
        "()Lcom/commsource/studio/bean/FilterLayerInfo;",
        "J",
        "a",
        "z",
        "H",
        "compareFilterLayerInfo",
        "c",
        "A",
        "I",
        "editFilterLayerInfo",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/studio/bean/FilterLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Lcom/commsource/studio/bean/FilterLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Lcom/commsource/studio/bean/FilterLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p1, p0, Lcom/commsource/studio/sub/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic F(Lcom/commsource/studio/sub/d;Lcom/commsource/studio/bean/FilterLayerInfo;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x921

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/d;->E(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/studio/bean/FilterLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
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

    const/16 v0, 0x91f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/studio/bean/FilterLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x91b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->b:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Z
    .locals 2

    const/16 v0, 0x924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->b:Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-direct {v1, p1}, Lcom/commsource/studio/bean/FilterLayerInfo;-><init>(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    iput-object v1, p0, Lcom/commsource/studio/sub/d;->a:Lcom/commsource/studio/bean/FilterLayerInfo;

    .line 2
    iput-object p1, p0, Lcom/commsource/studio/sub/d;->b:Lcom/commsource/studio/bean/FilterLayerInfo;

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-direct {v1, p1}, Lcom/commsource/studio/bean/FilterLayerInfo;-><init>(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    iput-object v1, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G()V
    .locals 4

    const/16 v0, 0x923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/sub/d;->a:Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/FilterLayerInfo;->setFilter(Lcom/meitu/template/bean/Filter;)V

    .line 4
    invoke-virtual {v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->setAlpha(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x91a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/d;->a:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x91e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x91c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/d;->b:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/meitu/template/bean/Filter;)V
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/sub/d;->c:Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Lcom/commsource/studio/bean/FilterLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/d;->a:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
