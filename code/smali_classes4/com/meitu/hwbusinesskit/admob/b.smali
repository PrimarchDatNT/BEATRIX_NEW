.class public final synthetic Lcom/meitu/hwbusinesskit/admob/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/b;->a:Lcom/google/android/gms/ads/formats/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/admob/b;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-static {v0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->X(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V

    return-void
.end method
