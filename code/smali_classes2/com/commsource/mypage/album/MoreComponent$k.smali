.class final Lcom/commsource/mypage/album/MoreComponent$k;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lf/d/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/MoreComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$k;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v0, 0x2eb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent$k;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/z;->P(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent$k;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/mypage/f0;->d(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent$k;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/MoreComponent;->g(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lf/d/h/a/a;->dismiss()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "album_page_grid_choose"

    const-string v2, "Gid"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
