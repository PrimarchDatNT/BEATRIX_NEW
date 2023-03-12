.class public final Lcom/google/android/gms/internal/ads/qj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pn2;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/kp2;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/a$b;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/qb;

.field private final h:Lcom/google/android/gms/internal/ads/bm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp2;ILcom/google/android/gms/ads/appopen/a$a;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/a$b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj2;->g:Lcom/google/android/gms/internal/ads/qb;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj2;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj2;->d:Lcom/google/android/gms/internal/ads/kp2;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/qj2;->e:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qj2;->f:Lcom/google/android/gms/ads/appopen/a$a;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/bm2;->a:Lcom/google/android/gms/internal/ads/bm2;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj2;->h:Lcom/google/android/gms/internal/ads/bm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->V()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qj2;->g:Lcom/google/android/gms/internal/ads/qb;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/im2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/pn2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj2;->a:Lcom/google/android/gms/internal/ads/pn2;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qj2;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj2;->a:Lcom/google/android/gms/internal/ads/pn2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/pn2;->M5(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj2;->a:Lcom/google/android/gms/internal/ads/pn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj2;->f:Lcom/google/android/gms/ads/appopen/a$a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Lcom/google/android/gms/ads/appopen/a$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->R1(Lcom/google/android/gms/internal/ads/hj2;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj2;->a:Lcom/google/android/gms/internal/ads/pn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj2;->d:Lcom/google/android/gms/internal/ads/kp2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->L8(Lcom/google/android/gms/internal/ads/zzve;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
