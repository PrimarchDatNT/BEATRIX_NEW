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
