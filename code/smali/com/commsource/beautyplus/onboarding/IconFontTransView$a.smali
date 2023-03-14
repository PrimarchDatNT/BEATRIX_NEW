.class final Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;
.super Ljava/lang/Object;
.source "IconFontTransView.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/IconFontTransView;->setIconFontResWithAnim(I)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00082<\u0010\u0002\u001a8\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000 \u0001*\u001c\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0002\u0008\u0003 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "animation",
        "L;",
        "canceled",
        "",
        "value",
        "velocity",
        "Lcotlin/t1;",
        "kotlin/Float",
        "(Landroidx/dynamicanimation/animation/DynamicAnimation;L;ZZ)V",
        "com/commsource/beautyplus/onboarding/IconFontTransView$setIconFontResWithAnim$1$1",
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
.field final synthetic a:Lcom/commsource/widget/IconFrontView;

.field final synthetic b:Lcom/commsource/beautyplus/onboarding/IconFontTransView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/IconFrontView;Lcom/commsource/beautyplus/onboarding/IconFontTransView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;->a:Lcom/commsource/widget/IconFrontView;

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;->b:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    const p1, 0x8c4c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;->b:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    iget-object p3, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;->b:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d(Lcom/commsource/beautyplus/onboarding/IconFontTransView;Lcom/commsource/widget/IconFrontView;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
