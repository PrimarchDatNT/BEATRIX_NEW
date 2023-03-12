.class public final synthetic Lcom/commsource/util/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/commsource/beautyplus/j0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/g;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/commsource/util/g;->b:Lcom/commsource/beautyplus/j0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/g;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/commsource/util/g;->b:Lcom/commsource/beautyplus/j0/a;

    invoke-static {v0, v1, p1}, Lcom/commsource/util/j1;->c(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;Landroid/view/View;)V

    return-void
.end method
