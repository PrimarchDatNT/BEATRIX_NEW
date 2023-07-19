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

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder$d;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v1}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x2cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/ProStoreViewHolder$d;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v1}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
