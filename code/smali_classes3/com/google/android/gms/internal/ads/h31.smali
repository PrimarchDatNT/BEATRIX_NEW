.class public final Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi0;

.field private final b:Lcom/google/android/gms/internal/ads/x21;

.field private final c:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x21;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi0;->e()Lcom/google/android/gms/internal/ads/w7;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/w7;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ig0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/gi0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x21;->b()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/cn2;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/x21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/o70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/f90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/t70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/t70;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/h80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/sl2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cn2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/x21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->d(Lcom/google/android/gms/internal/ads/cn2;)V

    return-void
.end method
