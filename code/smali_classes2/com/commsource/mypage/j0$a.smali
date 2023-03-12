.class Lcom/commsource/mypage/j0$a;
.super Lcom/commsource/util/u2/a;
.source "SystemBucketInfoLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/j0;->k(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/mypage/j0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/j0$a;->g:Lcom/commsource/mypage/j0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x733b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/album/provider/a;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/mypage/j0$a;->g:Lcom/commsource/mypage/j0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/commsource/mypage/j0;->c(Lcom/commsource/mypage/j0;Z)Z

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/j0$a;->g:Lcom/commsource/mypage/j0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commsource/mypage/j0$a;->g:Lcom/commsource/mypage/j0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/commsource/mypage/j0$a;->g:Lcom/commsource/mypage/j0;

    invoke-static {v2, v1}, Lcom/commsource/mypage/j0;->d(Lcom/commsource/mypage/j0;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
