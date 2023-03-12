.class public final synthetic Lcom/commsource/widget/dialog/s0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/commsource/widget/dialog/s0/y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/widget/dialog/s0/i;->b:Lcom/commsource/widget/dialog/s0/y;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/i;->b:Lcom/commsource/widget/dialog/s0/y;

    invoke-static {v0, v1, p1}, Lcom/commsource/widget/dialog/s0/t;->M(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;Lf/d/a;)V

    return-void
.end method
