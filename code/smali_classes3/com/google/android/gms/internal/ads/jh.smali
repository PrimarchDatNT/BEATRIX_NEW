.class final synthetic Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->b:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzash;->z(Ljava/io/OutputStream;[B)V

    return-void
.end method
