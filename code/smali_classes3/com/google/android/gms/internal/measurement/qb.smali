.class public final Lcom/google/android/gms/internal/measurement/qb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


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

.field private static final b:Lcom/google/android/gms/internal/measurement/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/m1;
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.sessions.remove_disabled_session_number"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/m1;

    const-string v1, "measurement.service.sessions.session_number_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/m1;

    const-string v1, "measurement.service.sessions.session_number_backfill_enabled"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/qb;->c:Lcom/google/android/gms/internal/measurement/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qb;->c:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qb;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
