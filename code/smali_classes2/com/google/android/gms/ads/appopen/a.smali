.class public abstract Lcom/google/android/gms/ads/appopen/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/appopen/a$a;,
        Lcom/google/android/gms/ads/appopen/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;ILcom/google/android/gms/ads/appopen/a$a;)V
    .locals 7
    .param p3    # I
        .annotation build Lcom/google/android/gms/ads/appopen/a$b;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp2;ILcom/google/android/gms/ads/appopen/a$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj2;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/d;ILcom/google/android/gms/ads/appopen/a$a;)V
    .locals 7
    .param p3    # I
        .annotation build Lcom/google/android/gms/ads/appopen/a$b;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PublisherAdRequest cannot be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/d;->n()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp2;ILcom/google/android/gms/ads/appopen/a$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj2;->a()V

    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/gms/internal/ads/mj2;)V
.end method

.method protected abstract d()Lcom/google/android/gms/internal/ads/pn2;
.end method
