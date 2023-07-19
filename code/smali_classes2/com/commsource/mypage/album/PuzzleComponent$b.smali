.class public final Lcom/commsource/mypage/album/PuzzleComponent$b;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/PuzzleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation




# instance fields
.field private a:Z

.field private b:Landroid/view/animation/TranslateAnimation;

.field final synthetic c:Lcom/commsource/mypage/album/PuzzleComponent;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x4e52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->a:Z

    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->j0:Landroid/widget/TextView;

    const-string v4, "owner.viewBinding.tvPuzzle"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/commsource/mypage/album/PuzzleComponent$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/PuzzleComponent$b$a;-><init>(Lcom/commsource/mypage/album/PuzzleComponent$b;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
