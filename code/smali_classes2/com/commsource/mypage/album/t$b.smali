.class Lcom/commsource/mypage/album/t$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlbumAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/t;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/t;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/t$b;->a:Lcom/commsource/mypage/album/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0x9b87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/album/t$b;->a:Lcom/commsource/mypage/album/t;

    invoke-static {p1}, Lcom/commsource/mypage/album/t;->a(Lcom/commsource/mypage/album/t;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/mypage/album/t$b;->a:Lcom/commsource/mypage/album/t;

    invoke-static {p1}, Lcom/commsource/mypage/album/t;->a(Lcom/commsource/mypage/album/t;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
