.class final Lcom/commsource/mypage/album/PuzzleComponent$g$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent$g;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent$g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iput p2, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x6f3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f0f0553

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0f0a04

    .line 3
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-boolean v3, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->b:Z

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/PuzzleComponent;->f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/mypage/m0/d;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v1, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/PuzzleComponent;->f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v3, v3, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v4, v4, Lcom/commsource/mypage/album/PuzzleComponent$g;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/mypage/m0/d;->f(Landroid/content/Context;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0f0768

    .line 7
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v1, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/PuzzleComponent;->f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;

    move-result-object v1

    const-string v3, "owner.viewBinding.puzzleSelect"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/mypage/m0/d;->j()Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v1, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$g;

    iget-object v1, v1, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
