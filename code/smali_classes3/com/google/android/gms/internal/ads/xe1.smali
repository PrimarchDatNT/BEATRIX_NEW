.class public final Lcom/google/android/gms/internal/ads/xe1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/te1<",
        "Lcom/google/android/gms/internal/ads/n10;",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/si1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/jj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/si1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/jj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe1;->a:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/d62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe1;->c:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe1;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/si1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe1;->c:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jj1;

    sget-object v3, Lcom/google/android/gms/internal/ads/w;->E4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vd1;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdd:Lcom/google/android/gms/internal/ads/zzdmr;

    new-instance v5, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/jj1;->a(Lcom/google/android/gms/internal/ads/zzdmr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wd1;

    new-instance v2, Lcom/google/android/gms/internal/ads/oe1;

    new-instance v3, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/le1;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fe1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/vi1;

    sget-object v5, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fe1;-><init>(Lcom/google/android/gms/internal/ads/vi1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/nj1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/le1;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te1;

    return-object v0
.end method
