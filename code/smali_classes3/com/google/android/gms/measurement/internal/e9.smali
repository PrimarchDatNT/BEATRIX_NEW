.class final synthetic Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/c9;

.field private final b:Lcom/google/android/gms/measurement/internal/o4;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/o4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/c9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/o4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c9;->e(Lcom/google/android/gms/measurement/internal/o4;Landroid/app/job/JobParameters;)V

    return-void
.end method
