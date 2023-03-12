.class public Lcom/commsource/mypage/album/y$h;
.super Ljava/lang/Object;
.source "AlbumUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/commsource/mypage/album/y$h;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(Lf/d/a;)V
    .locals 1

    const/16 p1, 0x20c5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c(Lf/d/a;)V
    .locals 1

    const/16 p1, 0x20c4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/y$h;->a(Lf/d/a;)V

    return-void
.end method

.method public synthetic d(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/y$h;->c(Lf/d/a;)V

    return-void
.end method

.method public e(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x20c3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/mypage/album/y$h;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 4
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_6

    .line 5
    aget v0, p3, v1

    const/4 v2, -0x1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    aget-object v2, p2, v1

    .line 6
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, p3, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->W(Landroid/app/Activity;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/commsource/mypage/album/y$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/mypage/album/m;

    invoke-direct {v4, p0}, Lcom/commsource/mypage/album/m;-><init>(Lcom/commsource/mypage/album/y$h;)V

    invoke-static {v0, v2, v3, v4}, Lcom/commsource/widget/dialog/s0/t;->e0(Landroid/app/Activity;I[Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean p2, p0, Lcom/commsource/mypage/album/y$h;->c:Z

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    new-instance p3, Lcom/commsource/mypage/album/n;

    invoke-direct {p3, p0}, Lcom/commsource/mypage/album/n;-><init>(Lcom/commsource/mypage/album/y$h;)V

    invoke-static {p2, p3}, Lcom/commsource/widget/dialog/s0/t;->b0(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->a0(Landroid/app/Activity;)V

    .line 15
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    const/16 v0, 0x20c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/y$h;->c:Z

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/mypage/album/y$h;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/album/y$h;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
