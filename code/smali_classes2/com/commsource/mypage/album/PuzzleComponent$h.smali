.class final Lcom/commsource/mypage/album/PuzzleComponent$h;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/mypage/m0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent;->s(Z)V
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

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$h;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$h;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/z;->r(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$h;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/commsource/mypage/album/PuzzleComponent;->j(Lcom/commsource/mypage/album/PuzzleComponent;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
