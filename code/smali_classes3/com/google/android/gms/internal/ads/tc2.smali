.class final Lcom/google/android/gms/internal/ads/tc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bd2;

.field public final b:Lcom/google/android/gms/internal/ads/ob2;

.field public c:Lcom/google/android/gms/internal/ads/zc2;

.field public d:Lcom/google/android/gms/internal/ads/nc2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/rb2;

.field public i:Lcom/google/android/gms/internal/ads/yc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bd2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/ob2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bd2;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bd2;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bd2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bd2;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd2;->o:Lcom/google/android/gms/internal/ads/yc2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/tc2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tc2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tc2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tc2;->h:Lcom/google/android/gms/internal/ads/rb2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tc2;->i:Lcom/google/android/gms/internal/ads/yc2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/nc2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zc2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/nc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/nc2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/ob2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->f:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ob2;->b(Lcom/google/android/gms/internal/ads/zzhq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc2;->a()V

    return-void
.end method
