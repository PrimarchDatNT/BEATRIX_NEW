.class final Lcom/commsource/mypage/album/PuzzleComponent$c;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$c;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x617d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/PuzzleComponent$c;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i;->i0:Landroid/view/View;

    const-string v1, "owner.viewBinding.tvMask"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/PuzzleComponent$c;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/mypage/album/PuzzleComponent;->n(Lcom/commsource/mypage/album/PuzzleComponent;Z)V

    const-string v0, "album_puzzle_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
