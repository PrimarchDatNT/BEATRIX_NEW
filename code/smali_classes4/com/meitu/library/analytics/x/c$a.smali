.class Lcom/meitu/library/analytics/x/c$a;
.super Ljava/lang/Object;
.source "OaIdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/x/c;->i(Lcom/meitu/library/analytics/x/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/x/c$d;

.field final synthetic b:Lcom/meitu/library/analytics/x/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/x/c;Lcom/meitu/library/analytics/x/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/x/c$a;->b:Lcom/meitu/library/analytics/x/c;

    iput-object p2, p0, Lcom/meitu/library/analytics/x/c$a;->a:Lcom/meitu/library/analytics/x/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xcc93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$a;->b:Lcom/meitu/library/analytics/x/c;

    invoke-static {v1}, Lcom/meitu/library/analytics/x/c;->a(Lcom/meitu/library/analytics/x/c;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$a;->a:Lcom/meitu/library/analytics/x/c$d;

    invoke-static {}, Lcom/meitu/library/analytics/x/c;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/analytics/x/c$a;->b:Lcom/meitu/library/analytics/x/c;

    invoke-static {v3}, Lcom/meitu/library/analytics/x/c;->d(Lcom/meitu/library/analytics/x/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/x/c$d;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$a;->b:Lcom/meitu/library/analytics/x/c;

    invoke-static {v1}, Lcom/meitu/library/analytics/x/c;->e(Lcom/meitu/library/analytics/x/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
