.class public final Lcom/google/android/gms/internal/measurement/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sampling.calculate_bundle_timestamp_before_sampling"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
