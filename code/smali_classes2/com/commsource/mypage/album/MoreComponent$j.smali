.class final Lcom/commsource/mypage/album/MoreComponent$j;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lf/d/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->A()V
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

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$j;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x4b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$j;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/commsource/mypage/f0;->e(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$j;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/mypage/album/z;->O(I)V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$j;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$j;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->f(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/d/h/a/a;->dismiss()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
