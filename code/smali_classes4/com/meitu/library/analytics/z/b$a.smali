.class Lcom/meitu/library/analytics/z/b$a;
.super Ljava/lang/Thread;
.source "EmergencyCloudControlRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/z/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/z/b$a;->a:Lcom/meitu/library/analytics/z/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lcom/meitu/library/analytics/z/b;->d(Lcom/meitu/library/analytics/z/b;Lcom/meitu/library/analytics/z/b$a;)Lcom/meitu/library/analytics/z/b$a;

    const-string p1, "Teemo-EmergencyCloudControlRequester"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xcb4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/z/b$a;->a:Lcom/meitu/library/analytics/z/b;

    invoke-static {v1}, Lcom/meitu/library/analytics/z/b;->e(Lcom/meitu/library/analytics/z/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EmergencyCloudLastRequestTime"

    .line 7
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "EmergencyCloudControlRequester"

    const-string v2, "Refresh emergency cloud control success."

    .line 9
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/z/b$a;->a:Lcom/meitu/library/analytics/z/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/z/b;->d(Lcom/meitu/library/analytics/z/b;Lcom/meitu/library/analytics/z/b$a;)Lcom/meitu/library/analytics/z/b$a;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
