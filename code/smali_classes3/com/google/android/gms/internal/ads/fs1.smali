.class public final Lcom/google/android/gms/internal/ads/fs1;
.super Lcom/google/android/gms/internal/ads/qr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/l22;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/l22;",
        ">",
        "Lcom/google/android/gms/internal/ads/qr1<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/rr1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/es1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/es1<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sr1<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/sr1;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/es1<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/sr1<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Lcom/google/android/gms/internal/ads/sr1;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs1;->c:Lcom/google/android/gms/internal/ads/es1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs1;->d:Lcom/google/android/gms/internal/ads/sr1;

    return-void
.end method
