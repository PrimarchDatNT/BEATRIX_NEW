.class final Lcom/meitu/http/api/FeedbackApi$feedback$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FeedbackApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/FeedbackApi$feedback$1;->invoke(Lf/k/k/k;)V
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



# instance fields
.field final synthetic this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;


# direct methods
.method constructor <init>(Lcom/meitu/http/api/FeedbackApi$feedback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 10
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x6253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "push_token"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x16

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "en"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v9, "HH"

    invoke-direct {v2, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT+08"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secret"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equipment"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subs_status"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    const-string v4, "content_type"

    if-nez v1, :cond_3

    const-string v1, "text"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "image"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;->this$0:Lcom/meitu/http/api/FeedbackApi$feedback$1;

    iget-object v1, v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    invoke-virtual {v1}, Lf/k/l0/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/l/b;->b(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    const-string v2, "push_channel"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/l0/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "2"

    goto :goto_3

    :cond_5
    const-string v1, "1"

    :goto_3
    const-string v2, "is_test"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    const-string v2, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    const-string v1, "gid"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
