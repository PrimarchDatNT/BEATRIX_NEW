.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;
.super Ljava/lang/Object;
.source "ArSearchFragment.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x32d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->b(ILcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(ILcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const/16 v0, 0x32d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->isNeedSwitching()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->m0(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u641c\u7d22\u5185\u5bb9"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AR\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AR\u7d20\u6750\u6765\u6e90"

    const-string v3, "AR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u70ed\u95e8\u641c\u7d22\u8bcd"

    goto :goto_0

    :cond_1
    const-string v2, "\u5176\u4ed6"

    :goto_0
    const-string v3, "\u641c\u7d22\u8bcd\u7c7b\u578b"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ar_search_clkmaterial"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->m0(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->isIpArNeedPay()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v1

    iput-object p2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v1

    iput-object v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v2, p1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->B(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterialGroup;IZ)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
