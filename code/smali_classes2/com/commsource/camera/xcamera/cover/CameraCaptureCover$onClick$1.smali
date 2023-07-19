.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraCaptureCover.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5f1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V
    .locals 2
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    const-string p1, "selectMontage"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
