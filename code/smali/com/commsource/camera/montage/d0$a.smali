.class public Lcom/commsource/camera/montage/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MontageMaterialPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/d0$a$b;,
        Lcom/commsource/camera/montage/d0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/commsource/camera/montage/d0$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field private static final k:I = -0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/camera/montage/bean/c;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/commsource/camera/montage/d0$a$c;

.field private f:I

.field private g:Landroid/util/SparseIntArray;

.field private h:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/d0$a;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/d0$a;->g:Landroid/util/SparseIntArray;

    iput p1, p0, Lcom/commsource/camera/montage/d0$a;->f:I

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a;->b:Lcom/commsource/camera/montage/bean/c;

    iput-boolean p2, p0, Lcom/commsource/camera/montage/d0$a;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/montage/d0$a;Lcom/commsource/camera/montage/d0$a$c;)V
    .locals 1

    const/16 v0, 0x4a1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0$a;->q(Lcom/commsource/camera/montage/d0$a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4a1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/montage/d0$a;)I
    .locals 1

    const/16 v0, 0x4a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/montage/d0$a;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/bean/c;
    .locals 1

    const/16 v0, 0x4a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/d0$a;->b:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/camera/montage/d0$a;)Z
    .locals 1

    const/16 v0, 0x4a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/montage/d0$a;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/commsource/camera/montage/d0$a;IZ)V
    .locals 1

    const/16 v0, 0x4a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/d0$a;->r(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/camera/montage/d0$a;)Landroid/util/SparseIntArray;
    .locals 1

    const/16 v0, 0x4a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/d0$a;->g:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/d0$a$c;
    .locals 1

    const/16 v0, 0x4a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/d0$a;->e:Lcom/commsource/camera/montage/d0$a$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/camera/montage/d0$a;)Ljava/util/HashSet;
    .locals 1

    const/16 v0, 0x4a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private l(I)Z
    .locals 2

    const/16 v0, 0x4a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

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

.method private q(Lcom/commsource/camera/montage/d0$a$c;)V
    .locals 1

    const/16 v0, 0x4a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a;->e:Lcom/commsource/camera/montage/d0$a$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(IZ)V
    .locals 4

    const/16 v0, 0x4a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0$a;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v3

    if-ne v2, v3, :cond_3

    if-eq v1, p1, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2, p2}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->c:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/16 v0, 0x4a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemId(I)J
    .locals 3

    const/16 v0, 0x4a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-long v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/16 v0, 0x4a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j()Z
    .locals 2

    const/16 v0, 0x4a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

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

.method public k()Z
    .locals 2

    const/16 v0, 0x4a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

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

.method public m(Lcom/commsource/camera/montage/d0$a$b;I)V
    .locals 1
    .param p1    # Lcom/commsource/camera/montage/d0$a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4a19

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/d0$a$b;->a()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/montage/d0$a$b;->j(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/d0$a$b;->l()V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/d0$a$b;->k()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/commsource/camera/montage/d0$a$b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p2, 0x4a18

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/commsource/camera/montage/d0$a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/res/provider/ResLAYOUT;->item_montage_material:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/commsource/camera/montage/d0$a$b;-><init>(Lcom/commsource/camera/montage/d0$a;Landroid/view/View;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method o(IZ)V
    .locals 3

    const/16 v0, 0x4a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->g:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/montage/d0$a;->r(IZ)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->e:Lcom/commsource/camera/montage/d0$a$c;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-interface {v1, p1}, Lcom/commsource/camera/montage/d0$a$c;->a(Lcom/commsource/camera/montage/a0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-static {}, Lcom/commsource/camera/montage/v;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/montage/d0$a;->r(IZ)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->e:Lcom/commsource/camera/montage/d0$a$c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-interface {v1, p1}, Lcom/commsource/camera/montage/d0$a$c;->a(Lcom/commsource/camera/montage/a0;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    new-instance v2, Lcom/commsource/camera/montage/d0$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/montage/d0$a$a;-><init>(Lcom/commsource/camera/montage/d0$a;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/montage/d0$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/montage/d0$a;->m(Lcom/commsource/camera/montage/d0$a$b;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/montage/d0$a;->n(Landroid/view/ViewGroup;I)Lcom/commsource/camera/montage/d0$a$b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
