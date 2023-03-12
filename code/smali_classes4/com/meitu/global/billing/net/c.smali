.class public final synthetic Lcom/meitu/global/billing/net/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/global/billing/net/v;


# instance fields
.field public final synthetic a:Lcom/meitu/global/billing/net/s;

.field public final synthetic b:Lcom/meitu/global/billing/net/i;

.field public final synthetic c:Lcom/meitu/global/billing/net/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/global/billing/net/c;->a:Lcom/meitu/global/billing/net/s;

    iput-object p2, p0, Lcom/meitu/global/billing/net/c;->b:Lcom/meitu/global/billing/net/i;

    iput-object p3, p0, Lcom/meitu/global/billing/net/c;->c:Lcom/meitu/global/billing/net/x;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/global/billing/net/c;->a:Lcom/meitu/global/billing/net/s;

    iget-object v1, p0, Lcom/meitu/global/billing/net/c;->b:Lcom/meitu/global/billing/net/i;

    iget-object v2, p0, Lcom/meitu/global/billing/net/c;->c:Lcom/meitu/global/billing/net/x;

    move-object v5, p3

    check-cast v5, Lokhttp3/ResponseBody;

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/global/billing/net/s;->t(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V

    return-void
.end method
