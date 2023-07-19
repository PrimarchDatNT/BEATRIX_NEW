.class public Lcom/meitu/libmtsns/c/d/a;
.super Ljava/lang/Object;
.source "SnsDialogUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 3

    const v0, 0xd295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/meitu/libmtsns/b$k;->D5:I

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget p0, Lcom/meitu/libmtsns/b$i;->B:I

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setContentView(I)V

    sget p0, Lcom/meitu/libmtsns/b$g;->W0:I

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
