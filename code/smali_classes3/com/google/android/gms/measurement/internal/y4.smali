.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/v4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->a(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->B(Z)V

    return-void
.end method
