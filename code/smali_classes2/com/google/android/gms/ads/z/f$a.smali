.class public final Lcom/google/android/gms/ads/z/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/z/f$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/z/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/z/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/z/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/z/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/z/f$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/z/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/z/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/z/f;-><init>(Lcom/google/android/gms/ads/z/f$a;Lcom/google/android/gms/ads/z/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/z/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/z/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/z/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/z/f$a;->a:Ljava/lang/String;

    return-object p0
.end method
