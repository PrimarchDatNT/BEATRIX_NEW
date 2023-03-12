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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubsConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubsConfigManager.kt\ncom/commsource/billing/pro/SubsConfigManager$requestSubsConfigInfo$1$execute$1\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/commsource/billing/pro/SubsConfigManager$b$a",
        "Lf/k/k/p;",
        "Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;",
        "",
        "throwable",
        "Lkotlin/t1;",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Lokhttp3/Response;",
        "response",
        "",
        "d",
        "(Lokhttp3/Response;)Z",
        "t",
        "c",
        "(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/pro/SubsConfigManager$b$a;->c(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubsConfig \u8bf7\u6c42\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubsManager"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    .line 4
    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V
    .locals 0
    .param p1    # Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1d55

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lokhttp3/Response;)Z
    .locals 6
    .param p1    # Lokhttp3/Response;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
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

    .line 2
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

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
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

    .line 5
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

    .line 6
    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    .line 7
    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_5
    sget-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    const-class v2, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v1, v2}, Lcom/commsource/util/z0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/SubsConfigManager;->l(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->h()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "SubsConfig result\u89e3\u6790\u5931\u8d25"

    .line 12
    invoke-static {v4, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->h()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->setConfigContentColor()V

    .line 14
    :cond_7
    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->a()V

    .line 15
    invoke-static {p1}, Lcom/commsource/billing/pro/SubsConfigManager;->b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
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
