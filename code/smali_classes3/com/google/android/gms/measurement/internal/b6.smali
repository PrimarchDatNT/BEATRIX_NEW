.class final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->k1(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t5;->Z(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t5;->Z(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
