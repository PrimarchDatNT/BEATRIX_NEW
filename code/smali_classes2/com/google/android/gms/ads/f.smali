.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/f;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/f;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/ads/f;->c:J

    return-void
.end method

.method public static d(ILjava/lang/String;J)Lcom/google/android/gms/ads/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/f;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/f;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/f;->c:J

    return-wide v0
.end method
