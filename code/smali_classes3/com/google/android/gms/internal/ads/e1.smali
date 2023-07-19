.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/y0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    sget v2, Lcom/google/android/gms/internal/ads/a1;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/y0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/a1;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->e:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/e2;)V
    .locals 0

    return-void
.end method
