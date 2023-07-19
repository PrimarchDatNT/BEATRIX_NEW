.class public final Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
.super Ljava/lang/Object;
.source "CoverGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/CoverGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/g;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "cc"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/cover/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cover"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/cover/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ad5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "transaction"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final c()V
    .locals 5

    const/16 v0, 0x4ad6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "coverGroup build begin"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-interface {v2, v3}, Lcom/commsource/camera/xcamera/cover/f;->f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "onAttachCoverEnd"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-interface {v2, v3}, Lcom/commsource/camera/xcamera/cover/f;->f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "onAttachTransactionEnd"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;

    invoke-static {v1, v2}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$b;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup$a$b;

    invoke-static {v1, v2}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "ViewModelProviders.of(ro\u2026figViewModel::class.java)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setCameraConfigViewModel(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$c;-><init>(Lcom/commsource/camera/xcamera/cover/CoverGroup$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->C(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/g;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "coverGroup onCoverSizeChange"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/g;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4acc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ace

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4ad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/g;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4acd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4ad3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/xcamera/cover/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4acf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
