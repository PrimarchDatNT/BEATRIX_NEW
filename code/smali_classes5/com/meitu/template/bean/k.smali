.class public final Lcom/meitu/template/bean/k;
.super Ljava/lang/Object;
.source "LookEffectBean.kt"


# annotations



# instance fields
.field private a:Lcom/meitu/template/bean/Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/meitu/template/bean/Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/commsource/camera/param/MakeupParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/commsource/camera/param/MakeupParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/template/bean/k;->m:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->i:Landroid/util/SparseArray;

    const/16 p1, -0x64

    iput p1, p0, Lcom/meitu/template/bean/k;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/meitu/template/bean/k;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa3e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/k;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/template/bean/k;->m:Z

    invoke-direct {v1, v2, v3}, Lcom/meitu/template/bean/k;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/meitu/template/bean/k;->b:Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/meitu/template/bean/Filter;->copy$default(Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/meitu/template/bean/k;->b:Lcom/meitu/template/bean/Filter;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->c:Lcom/commsource/camera/param/MakeupParam;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/camera/param/MakeupParam;->copy()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v1, Lcom/meitu/template/bean/k;->c:Lcom/commsource/camera/param/MakeupParam;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->d:Lcom/commsource/camera/param/MakeupParam;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/param/MakeupParam;->copy()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Lcom/meitu/template/bean/k;->d:Lcom/commsource/camera/param/MakeupParam;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->e:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->clone()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, v1, Lcom/meitu/template/bean/k;->e:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/template/bean/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/template/bean/k;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v4, v1, Lcom/meitu/template/bean/k;->g:Ljava/util/HashMap;

    :cond_4
    iget-object v2, p0, Lcom/meitu/template/bean/k;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    :cond_5
    iput-object v3, v1, Lcom/meitu/template/bean/k;->h:Landroid/util/SparseArray;

    iget v2, p0, Lcom/meitu/template/bean/k;->j:I

    iput v2, v1, Lcom/meitu/template/bean/k;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/camera/param/MakeupParam;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->c:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->e:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/camera/param/MakeupParam;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->d:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->b:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()I
    .locals 2

    const v0, 0xa3e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->b:Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const v0, 0xa3e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/k;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa3df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->i:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->h:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa3e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa3cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/k;->a:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Z
    .locals 2

    const v0, 0xa3e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/k;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Lcom/commsource/camera/param/MakeupParam;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/param/MakeupParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->c:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/lookwheel/StyleEffectDegree;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->e:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(Lcom/commsource/camera/param/MakeupParam;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/param/MakeupParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->d:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->b:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    const v0, 0xa3e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/k;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->i:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->h:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa3d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/k;->a:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
