.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->v(Lkotlin/jvm/u/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:Lkotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lkotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;->b:Lkotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x128b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;->b:Lkotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method