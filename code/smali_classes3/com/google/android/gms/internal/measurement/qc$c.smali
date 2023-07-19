.class final Lcom/google/android/gms/internal/measurement/qc$c;
.super Lcom/google/android/gms/internal/measurement/lc;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/t6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/lc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc$c;->b:Lcom/google/android/gms/measurement/internal/t6;

    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc$c;->b:Lcom/google/android/gms/measurement/internal/t6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc$c;->b:Lcom/google/android/gms/measurement/internal/t6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
