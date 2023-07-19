.class final Lcom/google/android/gms/internal/ads/ld1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l31<",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hd1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hd1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/t10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->L9(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->k3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hd1;->L6(Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hd1;->Ea(Lcom/google/android/gms/internal/ads/t10;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hd1;->J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hd1;->X9(Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/t10;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hd1;->Aa(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hd1;->Aa(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->Fa(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/hd1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/v10;-><init>(Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/pn2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd1;->f(Lcom/google/android/gms/internal/ads/gj2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->b()V

    return-void
.end method
