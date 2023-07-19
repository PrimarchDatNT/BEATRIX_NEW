.class final Lcom/google/android/gms/internal/ads/ae1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x60<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qj1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/te1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/te1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/te1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/ye1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ej1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/te1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x60;->a()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/z40;

    return-void
.end method
