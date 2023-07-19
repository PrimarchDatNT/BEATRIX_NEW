.class public final Lcom/commsource/mypage/album/PuzzleComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BpAlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/PuzzleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field private a:Lcom/commsource/mypage/album/PuzzleComponent$b;

.field final synthetic b:Lcom/commsource/mypage/album/PuzzleComponent;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$a;->b:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Lcom/commsource/mypage/album/PuzzleComponent$b;

    invoke-direct {v0, p1}, Lcom/commsource/mypage/album/PuzzleComponent$b;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    iput-object v0, p0, Lcom/commsource/mypage/album/PuzzleComponent$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4105

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$a;->b:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedPuzzle()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/PuzzleComponent$b;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
