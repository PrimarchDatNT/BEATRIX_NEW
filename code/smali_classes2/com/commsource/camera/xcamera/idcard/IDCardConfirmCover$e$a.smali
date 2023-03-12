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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/idcard/IDCardConfirmCover$initView$5$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->a:Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->a:Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/bean/c;->e()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    .line 3
    new-instance v2, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
