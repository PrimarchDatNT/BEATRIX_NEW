.class final Lcom/commsource/statistics/i$b;
.super Lcom/commsource/util/u2/a;
.source "MTAnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/statistics/i;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/statistics/i$b;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0xf3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/statistics/i$b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/a;->a(Landroid/content/Context;)Lcom/meitu/countrylocation/l/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/commsource/statistics/i$b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/d/i/e;->g2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/analytics/o;->x(Ljava/lang/String;)V

    sget-object v3, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v3, v2}, Lcom/commsource/statistics/o;->p(Ljava/lang/String;)V

    const-string v2, "AdId"

    invoke-virtual {v1}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
