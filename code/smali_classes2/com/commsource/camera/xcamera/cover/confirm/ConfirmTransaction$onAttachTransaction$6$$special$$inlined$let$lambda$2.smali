.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ConfirmTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;->a(Lcotlin/Pair;)V
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
.field final synthetic $it$inlined:Lcotlin/Pair;

.field final synthetic $shareBitmap:Landroid/graphics/Bitmap;

.field final synthetic $shareImagePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcotlin/Pair;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->$shareImagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->$shareBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->$it$inlined:Lcotlin/Pair;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x68fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 11
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x68fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    sget v1, Lcom/res/provider/ResSTRING;->share:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString(R.string.share)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2$1;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2$1;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6$$special$$inlined$let$lambda$2;->$shareBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
