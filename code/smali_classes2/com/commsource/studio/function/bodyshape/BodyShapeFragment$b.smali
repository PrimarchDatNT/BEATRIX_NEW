.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/effect/bodyshape/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x657b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;->b(ILcom/commsource/studio/effect/bodyshape/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/effect/bodyshape/a;)Z
    .locals 4

    const/16 p1, 0x657c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->B1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/effect/bodyshape/a;

    move-result-object v0

    invoke-static {v0, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/effect/bodyshape/a;->g()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty_appr_shape_clk"

    const-string v3, "\u5b50\u529f\u80fd"

    invoke-static {v2, v3, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->D1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/effect/bodyshape/a;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
