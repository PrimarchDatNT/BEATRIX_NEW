.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;
.super Ljava/lang/Object;
.source "CameraFilterViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->R0(ILcom/meitu/template/bean/Filter;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterViewModel$longPressFilter$1$2",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

.field final synthetic b:Lcom/meitu/template/bean/Filter;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/meitu/template/bean/Filter;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->b:Lcom/meitu/template/bean/Filter;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x4adc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->c:I

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c$c;->b:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->p1(ILcom/meitu/template/bean/Filter;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
