.class final Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzcf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza;->s0()Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    sput-object v0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dm1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p1

    return-object p1
.end method
