.class final Lcom/commsource/mypage/album/MoreComponent$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lf/d/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->x()V
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

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const v0, 0x9257

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->j(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Lf/d/h/a/a;->dismiss()V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->r(Lcom/commsource/mypage/album/MoreComponent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->j(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p1}, Lf/d/h/a/a;->dismiss()V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1, v1}, Lcom/commsource/mypage/album/MoreComponent;->v(Lcom/commsource/mypage/album/MoreComponent;Z)V

    const-string p1, "album_page_del"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->j(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {p1}, Lf/d/h/a/a;->dismiss()V

    iget-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$a;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/MoreComponent;->s(Lcom/commsource/mypage/album/MoreComponent;)V

    const-string p1, "album_page_grid"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
