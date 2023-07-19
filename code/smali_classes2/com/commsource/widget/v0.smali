.class public Lcom/commsource/widget/v0;
.super Lcom/commsource/widget/dialog/l0;
.source "NewPraiseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/v0$b;,
        Lcom/commsource/widget/v0$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    const/16 v0, 0x781f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-string p1, "eva_popup_imp"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
