.class final Lcom/google/android/gms/internal/icing/f0;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/icing/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/d0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f0;->a:Lcom/google/android/gms/internal/icing/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/f0;->a:Lcom/google/android/gms/internal/icing/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/d0;->d()V

    return-void
.end method
