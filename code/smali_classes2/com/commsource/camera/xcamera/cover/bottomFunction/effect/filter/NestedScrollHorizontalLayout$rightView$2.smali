.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NestedScrollHorizontalLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedScrollHorizontalLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollHorizontalLayout.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2\n*L\n1#1,235:1\n*E\n"
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
        "Landroid/widget/ImageView;",
        "invoke",
        "()Landroid/widget/ImageView;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x56ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/res/provider/ResDRAWABLE;->arrow_right_icon_forward:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x56ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
