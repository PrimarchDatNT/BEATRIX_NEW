.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel$a;
.super Ljava/lang/Object;
.source "BaseArGroupPanel.java"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(II)V
    .locals 4

    const/16 v0, 0x4c6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "AR\u5206\u7c7b"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AR\u7d20\u6750ID"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "selfie_ar_imp"

    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/16 v0, 0x4c6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->s0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/a;

    invoke-direct {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/a;-><init>(II)V

    const-string p1, "onCallback"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4c6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel$a;->b(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
