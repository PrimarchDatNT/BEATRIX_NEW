.class final synthetic Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/c9;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/o4;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;ILcom/google/android/gms/measurement/internal/o4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/c9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/f9;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/o4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/c9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/f9;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c9;->d(ILcom/google/android/gms/measurement/internal/o4;Landroid/content/Intent;)V

    return-void
.end method
