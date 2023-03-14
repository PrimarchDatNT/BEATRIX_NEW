.class final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;
.super Ljava/lang/Object;
.source "CameraArIconFrontView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x768e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;->a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x768d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/g;->b(Landroid/content/Context;)Lcom/commsource/push/bean/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->e(Lcom/commsource/push/bean/h;)V

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->b()Lcom/commsource/push/bean/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->b()Lcom/commsource/push/bean/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v2, v2, Lcom/commsource/push/bean/e;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->b()Lcom/commsource/push/bean/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object v1, v1, Lcom/commsource/push/bean/e;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/g;->l(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a$a;

    invoke-direct {v3, v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a$a;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->v(ILcom/commsource/util/common/d;)V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
