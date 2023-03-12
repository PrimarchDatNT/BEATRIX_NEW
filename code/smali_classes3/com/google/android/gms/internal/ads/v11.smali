.class public final Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o11<",
        "Lcom/google/android/gms/internal/ads/se0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v11;->b:Lcom/google/android/gms/internal/ads/pf0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Landroid/view/View;Lcom/google/android/gms/internal/ads/w11;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/x11;

    sget-object v0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/x11;-><init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/xf0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->b:Lcom/google/android/gms/internal/ads/pf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/ue0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/ue0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/w11;->d(Lcom/google/android/gms/ads/internal/e;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ue0;->i()Lcom/google/android/gms/internal/ads/se0;

    move-result-object p1

    return-object p1
.end method
