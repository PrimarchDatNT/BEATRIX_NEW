.class final Lcom/google/android/gms/internal/ads/j00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/g00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g00;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j00;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->d(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/nl1;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->a(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->b(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j00;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->b(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ug1;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->d(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/nl1;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->a(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->b(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j00;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/g00;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->b(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ug1;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
