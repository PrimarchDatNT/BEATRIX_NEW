.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$e;
.super Ljava/lang/Object;
.source "WaterMarkFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;->K()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 2

    const/16 v0, 0xc8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;->I()Lcom/commsource/beautyplus/f0/kc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kc;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->f:I

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$e;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
