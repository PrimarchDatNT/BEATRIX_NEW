.class public final synthetic Lcom/meitu/global/billing/net/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/global/billing/net/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meitu/global/billing/net/x;

.field public final synthetic d:Lcom/meitu/global/billing/net/i;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/global/billing/net/s;Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/global/billing/net/h;->a:Lcom/meitu/global/billing/net/s;

    iput-object p2, p0, Lcom/meitu/global/billing/net/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/global/billing/net/h;->c:Lcom/meitu/global/billing/net/x;

    iput-object p4, p0, Lcom/meitu/global/billing/net/h;->d:Lcom/meitu/global/billing/net/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/global/billing/net/h;->a:Lcom/meitu/global/billing/net/s;

    iget-object v1, p0, Lcom/meitu/global/billing/net/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/global/billing/net/h;->c:Lcom/meitu/global/billing/net/x;

    iget-object v3, p0, Lcom/meitu/global/billing/net/h;->d:Lcom/meitu/global/billing/net/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/global/billing/net/s;->n(Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V

    return-void
.end method
