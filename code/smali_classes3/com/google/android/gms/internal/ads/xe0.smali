.class public final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/od0<",
        "Lcom/google/android/gms/internal/ads/f90;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/te0;

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/kh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te0;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/kh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/d62;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/d62;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/internal/ads/d62;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/xe0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te0;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/kh1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/xe0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/xe0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kh1;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/od0;

    new-instance v5, Lcom/google/android/gms/internal/ads/we0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/we0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/kh1;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 4
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    return-object v0
.end method
