.class Lcom/meitu/library/analytics/y/c/l$b;
.super Ljava/lang/Object;
.source "WifiCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/c/l;->j(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/f/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meitu/library/analytics/y/c/l;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/l;Lcom/meitu/library/analytics/y/f/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/l$b;->c:Lcom/meitu/library/analytics/y/c/l;

    iput-object p2, p0, Lcom/meitu/library/analytics/y/c/l$b;->a:Lcom/meitu/library/analytics/y/f/c;

    iput-object p3, p0, Lcom/meitu/library/analytics/y/c/l$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l$b;->a:Lcom/meitu/library/analytics/y/f/c;

    iget-wide v2, v2, Lcom/meitu/library/analytics/y/f/c;->d:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    const-string v2, "wifi_info"

    .line 5
    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l$b;->a:Lcom/meitu/library/analytics/y/f/c;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/f/c;->c:Ljava/lang/String;

    const-string v3, "wifi_name"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l$b;->a:Lcom/meitu/library/analytics/y/f/c;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/f/c;->e:Ljava/lang/String;

    const-string v3, "bssid"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l$b;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
