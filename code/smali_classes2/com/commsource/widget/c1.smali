.class public Lcom/commsource/widget/c1;
.super Lcom/commsource/widget/dialog/l0;
.source "StackDialog.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commsource/widget/c1;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/commsource/widget/c1;->d:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/16 v0, 0x57d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/commsource/widget/c1;->d:I

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x57d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/c1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/widget/c1;->d:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/commsource/widget/c1;->d:I

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x57d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/c1;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/widget/c1;->d:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show()V
    .locals 2

    const/16 v0, 0x57d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput v1, p0, Lcom/commsource/widget/c1;->d:I

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
