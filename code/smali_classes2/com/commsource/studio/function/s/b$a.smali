.class final Lcom/commsource/studio/function/s/b$a;
.super Ljava/lang/Object;
.source "RemoldFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/s/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/commsource/studio/effect/remold/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/effect/remold/a;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/effect/remold/a;)Z",
        "com/commsource/studio/function/remold/RemoldFragment$$special$$inlined$forEach$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/commsource/studio/function/s/b;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/commsource/studio/function/s/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/s/b$a;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/commsource/studio/function/s/b$a;->b:Lcom/commsource/studio/function/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0xa202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/effect/remold/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/s/b$a;->b(ILcom/commsource/studio/effect/remold/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/effect/remold/a;)Z
    .locals 4

    const v0, 0xa203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/s/b$a;->b:Lcom/commsource/studio/function/s/b;

    invoke-static {v1}, Lcom/commsource/studio/function/s/b;->B1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_appr_reshape_clk"

    const-string v3, "\u5b50\u529f\u80fd"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/s/b$a;->b:Lcom/commsource/studio/function/s/b;

    const-string v2, "entity"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/commsource/studio/function/s/b;->E1(Lcom/commsource/studio/function/s/b;ILcom/commsource/studio/effect/remold/a;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
