.class final synthetic Lcom/google/android/gms/measurement/internal/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a4;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/r0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/measurement/internal/a4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o;->m0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
