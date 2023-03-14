.class public final Lcom/commsource/studio/MaskCompositionView$c;
.super Lcom/commsource/camera/f1/l$a;
.source "MaskCompositionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MaskCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/MaskCompositionView$c",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/MaskCompositionView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MaskCompositionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$c;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 1

    const/16 v0, 0x2818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/MaskCompositionView$c;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/MaskCompositionView;->getGridAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$c;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
