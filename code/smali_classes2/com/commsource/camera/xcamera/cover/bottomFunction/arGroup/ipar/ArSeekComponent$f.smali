.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;
.super Ljava/lang/Object;
.source "ArSeekComponent.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->C()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "Lcotlin/t1;",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x1e5e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->j(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
