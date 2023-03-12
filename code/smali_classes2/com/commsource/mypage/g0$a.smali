.class Lcom/commsource/mypage/g0$a;
.super Ljava/lang/Object;
.source "MyWorkBigPhotoFragment.java"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/g0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/g0$a;->a:Lcom/commsource/mypage/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;Landroid/view/MotionEvent;)V
    .locals 1

    const/16 p1, 0x33e4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/mypage/g0$a;->a:Lcom/commsource/mypage/g0;

    invoke-static {p2}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i7;->X:Lcom/commsource/widget/CompatShadowToolBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/commsource/mypage/g0;->C(Lcom/commsource/mypage/g0;Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
