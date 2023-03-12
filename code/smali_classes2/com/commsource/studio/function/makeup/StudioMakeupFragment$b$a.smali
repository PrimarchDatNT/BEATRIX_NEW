.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$11$1$1\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$11$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0x7b1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 5
    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    sget-object v4, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x(Ljava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v(I)Lcom/commsource/repository/child/makeup/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v6, v6, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->N1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v7, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v7}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v7

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v6, v6, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O0(Lcom/commsource/repository/child/makeup/e;Z)V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v3, v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v5 .. v12}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->w(ILjava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v2, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x(Ljava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v(I)Lcom/commsource/repository/child/makeup/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v2, v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->N1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 20
    iget-object v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v4, v4, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v2, v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O0(Lcom/commsource/repository/child/makeup/e;Z)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
