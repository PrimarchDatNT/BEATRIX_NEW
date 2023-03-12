.class final synthetic Lcom/google/android/gms/internal/ads/oj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij0;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/ads/ug1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij0;Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/ug1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/ug1;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/lu;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ij0;->b(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V

    return-void
.end method
