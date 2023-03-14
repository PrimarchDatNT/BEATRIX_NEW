.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;
.super Ljava/lang/Object;
.source "MakeupHorizontalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->U()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/repository/child/makeup/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/commsource/repository/child/makeup/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x256c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b(Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->X(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 5
    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 9
    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x256c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$n;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
