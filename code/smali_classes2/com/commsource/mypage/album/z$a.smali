.class Lcom/commsource/mypage/album/z$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/z;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/z;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/z;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/z$a;->a:Lcom/commsource/mypage/album/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/16 v0, 0x46df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$a;->a:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/z$a;->a:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/album/z$a;->a:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->b(Lcom/commsource/mypage/album/z;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
