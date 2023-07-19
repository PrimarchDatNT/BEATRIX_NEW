.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;
.super Ljava/lang/Object;
.source "ConfirmTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->s()V
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
        "Lcotlin/Pair<",
        "+",
        "Lcom/meitu/template/bean/ArMaterial;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lcom/meitu/template/bean/ArMaterial;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2d4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->B(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;I)V

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-static {v3}, Lcom/commsource/camera/beauty/o;->l(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArNeedWaterMark()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/commsource/camera/beauty/o;->i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v3}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v4, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;

    invoke-direct {v4, v2, v1, p1, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcotlin/Pair;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;)V

    invoke-static {v3, v4}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    invoke-virtual {v3}, Lf/d/a;->F()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AR\u7d20\u6750ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ARshare_imp"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2d4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
