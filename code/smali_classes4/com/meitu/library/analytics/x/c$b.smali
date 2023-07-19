.class Lcom/meitu/library/analytics/x/c$b;
.super Ljava/lang/Object;
.source "OaIdManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/x/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/x/c;->c(Lcom/meitu/library/analytics/y/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/x/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/x/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/x/c$b;->a:Lcom/meitu/library/analytics/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    const v0, 0xcc15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSupport ->OaIdManager oaid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OaIdManager"

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
