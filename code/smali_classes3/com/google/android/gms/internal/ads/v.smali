.class final synthetic Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo1;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
