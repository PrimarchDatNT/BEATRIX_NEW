.class final Lcom/commsource/studio/sub/c$d;
.super Ljava/lang/Object;
.source "BeautySubTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautySubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautySubTabFragment.kt\ncom/commsource/studio/sub/BeautySubTabFragment$onViewCreated$2\n*L\n1#1,263:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/c$d;->a:Lcom/commsource/studio/sub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xe90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sub/c$d;->a:Lcom/commsource/studio/sub/c;

    invoke-static {v1}, Lcom/commsource/studio/sub/c;->V(Lcom/commsource/studio/sub/c;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/sub/c$d;->a:Lcom/commsource/studio/sub/c;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/c;->f0()Lcom/commsource/beautyplus/f0/gc;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lf/d/i/h;->G1(Lcom/commsource/studio/sub/SubModuleEnum;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/sub/c$d;->a:Lcom/commsource/studio/sub/c;

    invoke-static {v1}, Lcom/commsource/studio/sub/c;->V(Lcom/commsource/studio/sub/c;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->q(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/c$d;->a(Lkotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
