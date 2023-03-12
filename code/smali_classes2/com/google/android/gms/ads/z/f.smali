.class public Lcom/google/android/gms/ads/z/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/z/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/z/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/z/f$a;->d(Lcom/google/android/gms/ads/z/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/z/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/z/f$a;->e(Lcom/google/android/gms/ads/z/f$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/z/f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/z/f$a;Lcom/google/android/gms/ads/z/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/z/f;-><init>(Lcom/google/android/gms/ads/z/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/z/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/z/f;->a:Ljava/lang/String;

    return-object v0
.end method
