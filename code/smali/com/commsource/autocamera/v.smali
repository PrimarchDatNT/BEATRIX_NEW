.class public final synthetic Lcom/commsource/autocamera/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/m0;

.field public final synthetic b:Lcom/commsource/autocamera/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/m0;Lcom/commsource/autocamera/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/v;->a:Lcom/commsource/autocamera/m0;

    iput-object p2, p0, Lcom/commsource/autocamera/v;->b:Lcom/commsource/autocamera/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/autocamera/v;->a:Lcom/commsource/autocamera/m0;

    iget-object v1, p0, Lcom/commsource/autocamera/v;->b:Lcom/commsource/autocamera/l0;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/autocamera/m0;->r(Lcom/commsource/autocamera/l0;Landroid/view/View;)V

    return-void
.end method
