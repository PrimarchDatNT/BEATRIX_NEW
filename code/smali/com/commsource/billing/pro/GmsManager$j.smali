.class public final Lcom/commsource/billing/pro/GmsManager$j;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lf/k/h/a/l/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/commsource/billing/pro/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;Landroid/content/Context;Lcom/commsource/billing/pro/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/billing/pro/a;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    iput-object p2, p0, Lcom/commsource/billing/pro/GmsManager$j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/commsource/billing/pro/GmsManager$j;->c:Lcom/commsource/billing/pro/a;

    iput-wide p4, p0, Lcom/commsource/billing/pro/GmsManager$j;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x32dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/commsource/billing/pro/GmsManager$j$a;

    const-string v2, "doRestore"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/billing/pro/GmsManager$j$a;-><init>(Lcom/commsource/billing/pro/GmsManager$j;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$j;->c:Lcom/commsource/billing/pro/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/16 v0, 0x32dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "load_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/commsource/billing/pro/GmsManager$j;->d:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appstore_restore_request_fail"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore purchase error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "GmsProCore"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v2}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    :goto_2
    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v1, p1, v2}, Lcom/commsource/billing/f/a;->a(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
