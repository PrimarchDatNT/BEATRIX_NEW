.class public final Lcom/google/android/gms/ads/internal/overlay/zzq;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->a:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/m;->b:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/m;->d:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/m;->e:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/m;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/m;->e:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/m;->d:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->a:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/u;->L3()V

    :cond_0
    return-void
.end method
