.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/repository/child/makeup/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$8\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/repository/child/makeup/e;",
        "entity",
        "",
        "b",
        "(ILcom/commsource/repository/child/makeup/e;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5b50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->b(ILcom/commsource/repository/child/makeup/e;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/repository/child/makeup/e;)Z
    .locals 5
    .param p2    # Lcom/commsource/repository/child/makeup/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5b51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->s0(Lcom/commsource/repository/child/makeup/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v3

    if-le v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->B1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)Landroid/app/Activity;

    move-result-object p2

    sget v3, Lcom/res/provider/ResSTRING;->hair_no_support:I

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {p2, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->C1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
