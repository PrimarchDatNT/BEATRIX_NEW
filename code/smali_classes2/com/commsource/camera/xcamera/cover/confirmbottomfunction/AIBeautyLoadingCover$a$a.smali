.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a;->onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
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
.field public static final a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$a$a;

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
    .locals 5

    const/16 v0, 0x1a8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ad_ai_beauty_imp"

    const-string v2, "source"

    const-string v3, "\u81ea\u62cd"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
