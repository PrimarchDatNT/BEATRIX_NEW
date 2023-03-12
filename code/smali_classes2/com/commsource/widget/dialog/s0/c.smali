.class public final synthetic Lcom/commsource/widget/dialog/s0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/s0/t$a;

.field public final synthetic b:Lcom/commsource/widget/dialog/s0/t;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/c;->a:Lcom/commsource/widget/dialog/s0/t$a;

    iput-object p2, p0, Lcom/commsource/widget/dialog/s0/c;->b:Lcom/commsource/widget/dialog/s0/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/c;->a:Lcom/commsource/widget/dialog/s0/t$a;

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/c;->b:Lcom/commsource/widget/dialog/s0/t;

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/widget/dialog/s0/t$a;->j(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;

    move-result-object p1

    return-object p1
.end method
