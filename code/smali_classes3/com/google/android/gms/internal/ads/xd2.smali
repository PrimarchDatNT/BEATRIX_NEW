.class final Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/td2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/td2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/td2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/td2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td2;->y(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/ae2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ae2;->n(Ljava/io/IOException;)V

    return-void
.end method
