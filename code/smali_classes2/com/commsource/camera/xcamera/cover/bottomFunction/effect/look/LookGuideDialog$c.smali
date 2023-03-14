.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;
.super Ljava/lang/Object;
.source "LookGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookGuideDialog.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$bindView$3\n*L\n1#1,162:1\n*E\n"
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
        "v",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x9bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->O()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->dismissAllowingStateLoss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
