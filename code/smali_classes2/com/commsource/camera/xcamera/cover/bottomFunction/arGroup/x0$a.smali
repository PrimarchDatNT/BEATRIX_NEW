.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;
.super Ljava/lang/Object;
.source "ArFragment.java"

# interfaces
.implements Lkotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/u/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/t1;
    .locals 5

    const-string v0, ""

    const v1, 0x8cd8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/ArMaterial;

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Lcom/commsource/material/a;->d(Lcom/meitu/template/bean/ArMaterial;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Lcom/commsource/material/a;->c(Lcom/meitu/template/bean/ArMaterial;I)V

    .line 9
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->u0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "AR\u7d20\u6750ID"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "AR\u6ed1\u7aff\u503c"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "\u7c7b\u578b"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5986\u5bb9"

    goto :goto_2

    :cond_3
    const-string p1, "\u7f8e\u578b"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u6a21\u5f0f"

    .line 14
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "\u4eba\u50cf\u7f8e\u989c"

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    .line 15
    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->u0()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\u62cd\u6444\u6a21\u5f0f"

    goto :goto_3

    :cond_5
    const-string p2, "\u89c6\u9891\u6a21\u5f0f"

    .line 16
    :goto_3
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ar_slipper_move"

    .line 17
    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 20
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8cd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/t1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
