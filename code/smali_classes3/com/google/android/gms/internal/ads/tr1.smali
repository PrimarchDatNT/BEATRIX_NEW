.class final Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/l22;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/l22;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vr1<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vr1<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr1;->d(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr1;->b(Lcom/google/android/gms/internal/ads/l22;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr1;->c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l22;

    return-object p1
.end method
