.class final Lcom/commsource/home/homepagedialog/g$a;
.super Ljava/lang/Object;
.source "LookDialogController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/g;->i()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/home/homepagedialog/g;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/g$a;->a:Lcom/commsource/home/homepagedialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x84f8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/g$a;->a:Lcom/commsource/home/homepagedialog/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/home/homepagedialog/g;->n(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/g$a;->a:Lcom/commsource/home/homepagedialog/g;

    invoke-virtual {v0}, Lcom/commsource/home/homepagedialog/g;->j()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v0

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/g$a;->a:Lcom/commsource/home/homepagedialog/g;

    invoke-virtual {v0}, Lcom/commsource/home/homepagedialog/g;->m()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v0

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
