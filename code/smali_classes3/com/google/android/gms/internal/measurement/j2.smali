.class public abstract Lcom/google/android/gms/internal/measurement/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i5;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j2;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j2;->b:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->zza()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/i5;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
