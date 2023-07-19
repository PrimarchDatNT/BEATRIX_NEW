.class public final Lcom/commsource/billing/pro/SubsConfigManager$b$a;
.super Ljava/lang/Object;
.source "SubsConfigManager.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/SubsConfigManager$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;",
        ">;"
    }
.end annotation




# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/pro/SubsConfigManager$b$a;->c(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1d53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubsConfig \u8bf7\u6c42\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubsManager"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V
    .locals 0
    .param p1    # Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1d55

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lokhttp3/Response;)Z
    .locals 6
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1d54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const-string v4, "SubsManager"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubsConfig result not ok : code = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubsConfig result : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz p1, :cond_4

    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    const-class v2, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v1, v2}, Lcom/commsource/util/z0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/SubsConfigManager;->l(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V

    invoke-virtual {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->h()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "SubsConfig result\u89e3\u6790\u5931\u8d25"

    invoke-static {v4, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->h()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->setConfigContentColor()V

    :cond_7
    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
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
