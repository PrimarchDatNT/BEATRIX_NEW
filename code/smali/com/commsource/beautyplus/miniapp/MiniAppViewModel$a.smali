.class Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "MiniAppViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->p:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x534a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->g:Ljava/lang/String;

    new-instance v3, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$a;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;)V

    .line 2
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->p:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->y(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/miniapp/k;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/miniapp/k;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/beautyplus/miniapp/k;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/beautyplus/miniapp/k;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/commsource/beautyplus/miniapp/k;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/beautyplus/miniapp/k;->x(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$b;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->p:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->z(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->p:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->y(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->z(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;Ljava/util/List;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
