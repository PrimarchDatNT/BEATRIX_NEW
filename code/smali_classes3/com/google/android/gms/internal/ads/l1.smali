.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:temporary_experiment_id:1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->f:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:temporary_experiment_id:2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->g:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:temporary_experiment_id:3"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:temporary_experiment_id:4"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:temporary_experiment_id:5"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:corewebview:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method
