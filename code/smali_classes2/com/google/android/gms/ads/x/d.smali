.class public final Lcom/google/android/gms/ads/x/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/x/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/x/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    invoke-static {p1}, Lcom/google/android/gms/ads/x/d$a;->c(Lcom/google/android/gms/ads/x/d$a;)Lcom/google/android/gms/internal/ads/kg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/kg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/x/d;->a:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/x/d$a;Lcom/google/android/gms/ads/x/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/x/d;-><init>(Lcom/google/android/gms/ads/x/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/d;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/gms/ads/x/e;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/d;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->b(Landroid/net/Uri;Lcom/google/android/gms/ads/x/e;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/ads/x/f;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/x/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/d;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->c(Ljava/util/List;Lcom/google/android/gms/ads/x/f;)V

    return-void
.end method
