.class Lcom/google/android/gms/measurement/internal/y9;
.super Lcom/google/android/gms/measurement/internal/k6;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->f0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/aa;

    return-void
.end method


# virtual methods
.method public l()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->W()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/measurement/internal/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method
