.class public final Lcom/google/android/gms/internal/ads/dw1$a;
.super Lcom/google/android/gms/internal/ads/f12$b;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12$b<",
        "Lcom/google/android/gms/internal/ads/dw1;",
        "Lcom/google/android/gms/internal/ads/dw1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw1;->L()Lcom/google/android/gms/internal/ads/dw1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f12$b;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ew1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dw1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/dw1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/dw1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dw1;->D(Lcom/google/android/gms/internal/ads/dw1;Lcom/google/android/gms/internal/ads/zzeer;)V

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/dw1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/dw1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dw1;->I(Lcom/google/android/gms/internal/ads/dw1;Lcom/google/android/gms/internal/ads/zzeer;)V

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zv1;)Lcom/google/android/gms/internal/ads/dw1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/dw1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dw1;->C(Lcom/google/android/gms/internal/ads/dw1;Lcom/google/android/gms/internal/ads/zv1;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/dw1$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/dw1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dw1;->B(Lcom/google/android/gms/internal/ads/dw1;I)V

    return-object p0
.end method
