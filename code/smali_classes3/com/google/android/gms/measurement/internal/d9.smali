.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/d8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->B(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/g4;)Lcom/google/android/gms/measurement/internal/g4;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d8;->g0(Lcom/google/android/gms/measurement/internal/d8;)V

    return-void
.end method
