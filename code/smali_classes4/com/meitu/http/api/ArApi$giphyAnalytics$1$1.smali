.class final Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ArApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->invoke(Lf/k/k/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcotlin/collections/HashMap;",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/util/HashMap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;


# direct methods
.method constructor <init>(Lcom/meitu/http/api/ArApi$giphyAnalytics$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4c89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4c8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    iget-object v1, v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$responseId:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "response_id"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    iget-boolean v1, v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$isTrending:Z

    if-eqz v1, :cond_1

    const-string v1, "GIF_TRENDING"

    goto :goto_1

    :cond_1
    const-string v1, "GIF_SEARCH"

    :goto_1
    const-string v3, "event_type"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    iget-object v1, v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$gifId:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const-string v1, "gif_id"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;->this$0:Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    iget-boolean v1, v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$isClick:Z

    if-eqz v1, :cond_3

    const-string v1, "CLICK"

    goto :goto_2

    :cond_3
    const-string v1, "SEEN"

    :goto_2
    const-string v2, "action_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/meitu/http/api/ArApi;->d:Lcom/meitu/http/api/ArApi$a;

    invoke-static {v1}, Lcom/meitu/http/api/ArApi$a;->a(Lcom/meitu/http/api/ArApi$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
