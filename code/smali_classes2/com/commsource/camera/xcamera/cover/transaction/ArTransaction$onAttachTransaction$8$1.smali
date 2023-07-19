.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ArTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a(Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $arPopWindowBean:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

.field final synthetic $material:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;Lcom/commsource/beautyplus/advert/ArPopWindowBean;Lcom/meitu/template/bean/ArMaterial;J)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$arPopWindowBean:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    iput-wide p4, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$startTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 9
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$arPopWindowBean:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupHashTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arPopWindowBean.popupHashTag"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$arPopWindowBean:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupButtonName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arPopWindowBean.popupButtonName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/f;

    sget-object v2, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$arPopWindowBean:Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupVideo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arPopWindowBean.popupVideo"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/video/c$a;->c(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v4

    const v5, 0x3f2f1aa0    # 0.684f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/commsource/widget/dialog/delegate/d/f;-><init>(Lcom/commsource/video/c;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->N(Lcom/commsource/widget/dialog/delegate/d/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
