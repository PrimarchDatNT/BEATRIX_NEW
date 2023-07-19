.class Lcom/commsource/mypage/album/z$b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/z;->F(Lcom/commsource/mypage/album/u;Lcom/commsource/mypage/album/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/u;

.field final synthetic b:Lcom/commsource/mypage/album/u;

.field final synthetic c:Lcom/commsource/mypage/album/z;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/z;Lcom/commsource/mypage/album/u;Lcom/commsource/mypage/album/u;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/z$b;->c:Lcom/commsource/mypage/album/z;

    iput-object p2, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iput-object p3, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    const v0, 0x8958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, p2}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result p2

    const/4 v2, 0x0

    if-eq v1, p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    iget-object p2, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    iget p2, p2, Lcom/commsource/mypage/album/u;->b:I

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget v3, v1, Lcom/commsource/mypage/album/u;->b:I

    if-eq p2, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    iget-object p2, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    iget-object p2, p2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget-object v4, v3, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    if-eq p2, v4, :cond_4

    invoke-virtual {v3, p1}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget-object p2, p2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    const v0, 0x8957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-virtual {v2, p2}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p2}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1, p2}, Lcom/commsource/mypage/album/u;->f(I)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    iget v1, v1, Lcom/commsource/mypage/album/u;->b:I

    iget-object v2, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget v2, v2, Lcom/commsource/mypage/album/u;->b:I

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SELECT_CHANGE"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget-object v3, v2, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/commsource/mypage/album/u;->c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "THUMB_EFFECT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getNewListSize()I
    .locals 2

    const v0, 0x8956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->b:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOldListSize()I
    .locals 2

    const v0, 0x8955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/z$b;->a:Lcom/commsource/mypage/album/u;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->e()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
