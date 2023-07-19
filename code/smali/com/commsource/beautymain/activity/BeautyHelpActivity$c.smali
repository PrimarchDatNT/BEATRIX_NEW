.class Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;
.super Ljava/lang/Object;
.source "BeautyHelpActivity.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/activity/BeautyHelpActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lf/k/k/h<",
        "Lcom/meitu/http/api/OperationApi$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/http/api/OperationApi$a;)V
    .locals 3

    const v0, 0x8ccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/http/api/OperationApi$a;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautymain/utils/e;->b(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_HELP_INFO"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8ccb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->e(Lf/k/k/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const p1, 0x8cca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public e(Lf/k/k/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Lcom/meitu/http/api/OperationApi$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8cc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/OperationApi$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/http/api/OperationApi$a;->d()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/http/api/OperationApi$a;->d()Ljava/util/HashMap;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->R0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautymain/data/BeautyHelpInfo;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getVersionControl()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getMaxVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getMinVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v5, v6}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getFeature()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v5}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->M0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getPicture()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->M0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Z0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->N0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->a:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->S0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Lcom/commsource/beautymain/activity/a;

    invoke-direct {v1, p1}, Lcom/commsource/beautymain/activity/a;-><init>(Lcom/meitu/http/api/OperationApi$a;)V

    const-string/jumbo p1, "\u4fdd\u5b58json"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
