.class public abstract Lcom/google/android/gms/internal/ads/f12$d;
.super Lcom/google/android/gms/internal/ads/f12;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/f12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/f12$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f12<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# instance fields
.field protected zzien:Lcom/google/android/gms/internal/ads/z02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z02<",
            "Lcom/google/android/gms/internal/ads/f12$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f12;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z02;->p()Lcom/google/android/gms/internal/ads/z02;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f12$d;->zzien:Lcom/google/android/gms/internal/ads/z02;

    return-void
.end method


# virtual methods
.method final z()Lcom/google/android/gms/internal/ads/z02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/z02<",
            "Lcom/google/android/gms/internal/ads/f12$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$d;->zzien:Lcom/google/android/gms/internal/ads/z02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z02;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$d;->zzien:Lcom/google/android/gms/internal/ads/z02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f12$d;->zzien:Lcom/google/android/gms/internal/ads/z02;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$d;->zzien:Lcom/google/android/gms/internal/ads/z02;

    return-object v0
.end method
