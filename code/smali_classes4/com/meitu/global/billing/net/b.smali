.class public final synthetic Lcom/meitu/global/billing/net/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/global/billing/net/v;


# instance fields
.field public final synthetic a:Lcom/meitu/global/billing/net/p;

.field public final synthetic b:Lcom/meitu/global/billing/net/o;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/global/billing/net/b;->a:Lcom/meitu/global/billing/net/p;

    iput-object p2, p0, Lcom/meitu/global/billing/net/b;->b:Lcom/meitu/global/billing/net/o;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/global/billing/net/b;->a:Lcom/meitu/global/billing/net/p;

    iget-object v1, p0, Lcom/meitu/global/billing/net/b;->b:Lcom/meitu/global/billing/net/o;

    check-cast p3, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/global/billing/net/s;->u(Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V

    return-void
.end method
