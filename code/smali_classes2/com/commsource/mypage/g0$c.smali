.class Lcom/commsource/mypage/g0$c;
.super Lcom/commsource/util/u2/a;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/mypage/g0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/g0$c;->g:Lcom/commsource/mypage/g0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    const v0, 0x97a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$c;->g:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->R:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x97a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/c;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/c;-><init>(Lcom/commsource/mypage/g0$c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0$c;->g()V

    return-void
.end method
