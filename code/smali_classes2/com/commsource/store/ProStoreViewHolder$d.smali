.class public final Lcom/commsource/store/ProStoreViewHolder$d;
.super Landroid/os/CountDownTimer;
.source "ProStoreViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/ProStoreViewHolder;->I(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/store/ProStoreViewHolder$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lcotlin/t1;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/ProStoreViewHolder;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/commsource/store/ProStoreViewHolder;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/ProStoreViewHolder$d;->a:Lcom/commsource/store/ProStoreViewHolder;

    iput-wide p2, p0, Lcom/commsource/store/ProStoreViewHolder$d;->b:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/16 v0, 0x2d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder$d;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v1}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x2cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder$d;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v1}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
