.class public final Lcom/google/android/gms/internal/measurement/pc;
.super Lcom/google/android/gms/internal/measurement/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
