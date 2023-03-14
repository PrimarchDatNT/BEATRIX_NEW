.class final Lcom/commsource/mypage/album/PuzzleComponent$f;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isBalck",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x3cb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/PuzzleComponent;->g(Lcom/commsource/mypage/album/PuzzleComponent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isBalck"

    .line 2
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "owner.viewBinding.puzzleViewSpace"

    const/4 v2, 0x0

    const-string v3, "owner.viewBinding.puzzleSelect"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/PuzzleComponent;->f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/commsource/mypage/m0/d;->g(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a0:Landroid/widget/Space;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/PuzzleComponent;->f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/commsource/mypage/m0/d;->n(Landroid/content/Context;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$f;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a0:Landroid/widget/Space;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3cb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/PuzzleComponent$f;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
