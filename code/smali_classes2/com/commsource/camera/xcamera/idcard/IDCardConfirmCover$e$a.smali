.class final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;
.super Ljava/lang/Object;
.source "IDCardConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/bean/c;

.field final synthetic b:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->a:Lcom/commsource/camera/xcamera/bean/c;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->b:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x5566

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->a:Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->a:Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/bean/c;->e()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    new-instance v2, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
