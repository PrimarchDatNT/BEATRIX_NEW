.class final Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraConfigViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/e<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/e;",
        "",
        "invoke",
        "()Lcom/commsource/camera/xcamera/cover/e;",
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
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7c54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->s0(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7c52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$countDownModeEvent$2;->invoke()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
