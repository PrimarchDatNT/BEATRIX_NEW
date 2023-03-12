.class public final synthetic Lcom/meitu/global/billing/net/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/global/billing/net/s;

.field public final synthetic b:Lcom/meitu/global/billing/net/http/e$b;

.field public final synthetic c:Lcom/meitu/global/billing/net/i;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/global/billing/net/a;->a:Lcom/meitu/global/billing/net/s;

    iput-object p2, p0, Lcom/meitu/global/billing/net/a;->b:Lcom/meitu/global/billing/net/http/e$b;

    iput-object p3, p0, Lcom/meitu/global/billing/net/a;->c:Lcom/meitu/global/billing/net/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/global/billing/net/a;->a:Lcom/meitu/global/billing/net/s;

    iget-object v1, p0, Lcom/meitu/global/billing/net/a;->b:Lcom/meitu/global/billing/net/http/e$b;

    iget-object v2, p0, Lcom/meitu/global/billing/net/a;->c:Lcom/meitu/global/billing/net/i;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/global/billing/net/s;->j(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    return-void
.end method
