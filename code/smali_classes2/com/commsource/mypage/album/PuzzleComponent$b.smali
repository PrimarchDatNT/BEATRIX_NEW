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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumActivity.kt\ncom/commsource/mypage/album/PuzzleComponent$PuzzleBtnShrinkAnimationHelper\n*L\n1#1,1336:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/mypage/album/PuzzleComponent$b",
        "",
        "Lcotlin/t1;",
        "a",
        "()V",
        "",
        "Z",
        "mIsPuzzleBtnShrink",
        "Landroid/view/animation/TranslateAnimation;",
        "b",
        "Landroid/view/animation/TranslateAnimation;",
        "mShrinkAnimation",
        "<init>",
        "(Lcom/commsource/mypage/album/PuzzleComponent;)V",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x4e52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->a:Z

    .line 4
    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 6
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

    .line 7
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xc8

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 10
    new-instance v1, Lcom/commsource/mypage/album/PuzzleComponent$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/PuzzleComponent$b$a;-><init>(Lcom/commsource/mypage/album/PuzzleComponent$b;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iput-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
