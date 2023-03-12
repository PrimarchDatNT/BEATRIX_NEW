.class public final synthetic Lcom/meitu/global/billing/net/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meitu/global/billing/net/p;

.field public final synthetic c:Lcom/meitu/global/billing/net/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/global/billing/net/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/global/billing/net/e;->b:Lcom/meitu/global/billing/net/p;

    iput-object p3, p0, Lcom/meitu/global/billing/net/e;->c:Lcom/meitu/global/billing/net/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/global/billing/net/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/global/billing/net/e;->b:Lcom/meitu/global/billing/net/p;

    iget-object v2, p0, Lcom/meitu/global/billing/net/e;->c:Lcom/meitu/global/billing/net/o;

    invoke-static {v0, v1, v2}, Lcom/meitu/global/billing/net/s;->h(Ljava/lang/String;Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V

    return-void
.end method
