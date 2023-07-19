.class public Lcom/commsource/mypage/album/u;
.super Ljava/lang/Object;
.source "AlbumDataState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/u$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I
    .annotation build Lcom/commsource/mypage/album/z$e;
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field e:I
    .annotation build Lcom/commsource/mypage/album/y$d;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/mypage/album/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/mypage/album/u;->b:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    return-void
.end method

.method private h()V
    .locals 8

    const v0, 0x9214

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/commsource/mypage/album/u;->e:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/commsource/mypage/album/y;->e(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/commsource/mypage/album/u;->e:I

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/commsource/mypage/album/u$a;

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v4, p0, v5, v3, v6}, Lcom/commsource/mypage/album/u$a;-><init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;Z)V

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/commsource/mypage/album/u$a;

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v4, p0, v5, v3}, Lcom/commsource/mypage/album/u$a;-><init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;)V

    iget-object v3, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/mypage/album/u$a;

    iget v7, p0, Lcom/commsource/mypage/album/u;->e:I

    invoke-direct {p0, v7, v4, v3}, Lcom/commsource/mypage/album/u;->i(ILcom/commsource/mypage/album/u$a;Ljava/util/Calendar;)Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, p0, Lcom/commsource/mypage/album/u;->e:I

    if-ne v7, v5, :cond_4

    iget v4, v4, Lcom/commsource/mypage/album/u$a;->c:I

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_4

    new-instance v4, Lcom/commsource/mypage/album/u$a;

    add-int/lit8 v5, v1, 0x1

    iget-object v7, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, p0, v5, v3, v6}, Lcom/commsource/mypage/album/u$a;-><init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;Z)V

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lcom/commsource/mypage/album/u$a;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, p0, v5, v3}, Lcom/commsource/mypage/album/u$a;-><init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;)V

    iget-object v3, p0, Lcom/commsource/mypage/album/u;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i(ILcom/commsource/mypage/album/u$a;Ljava/util/Calendar;)Z
    .locals 6
    .param p1    # I
        .annotation build Lcom/commsource/mypage/album/y$d;
        .end annotation
    .end param

    const v0, 0x9215

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p2, Lcom/commsource/mypage/album/u$a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget v1, p2, Lcom/commsource/mypage/album/u$a;->d:I

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v1, v5, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Lcom/commsource/mypage/album/u$a;->e:I

    const/4 p2, 0x5

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const v0, 0x9210

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(I)Lcom/commsource/mypage/album/u$a;
    .locals 2

    const v0, 0x920f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/mypage/album/u$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/mypage/album/u$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(I)Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 2

    const v0, 0x920e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x9216

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const v0, 0x920c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f(I)I
    .locals 3

    const v0, 0x9211

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/mypage/album/u$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I
    .locals 3

    const v0, 0x920d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/mypage/album/u;->g:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j(I)V
    .locals 1

    const v0, 0x9212

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/album/u;->e:I

    invoke-direct {p0}, Lcom/commsource/mypage/album/u;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9213

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/u;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/mypage/album/u;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
