.class final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;
.super Ljava/lang/Object;
.source "StudioMakeupChildFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/SparseArray<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupChildFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupChildFragment$onViewCreated$6\n*L\n1#1,221:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/util/SparseArray;",
        "Lcom/commsource/repository/child/makeup/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Landroid/util/SparseArray;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->x()Lcom/commsource/repository/child/makeup/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;->a(Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
