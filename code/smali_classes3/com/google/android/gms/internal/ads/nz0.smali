.class public final Lcom/google/android/gms/internal/ads/nz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rh1;

.field private final b:Lcom/google/android/gms/internal/ads/ho0;

.field private final c:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/ho0;Lcom/google/android/gms/internal/ads/oq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Lcom/google/android/gms/internal/ads/ho0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Lcom/google/android/gms/internal/ads/oq0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/ug1;ILcom/google/android/gms/internal/ads/zzcqx;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzcqx;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Lcom/google/android/gms/internal/ads/oq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq0;->b()Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nq0;->b(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nq0;->f(Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "adapter_status"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "adapter_l"

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "sc"

    invoke-virtual {p1, p5, p3}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcqx;->zzapo()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    invoke-virtual {p1, p5, p3}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/rh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "areec"

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Lcom/google/android/gms/internal/ads/ho0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/io0;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/io0;->a:Ljava/lang/String;

    const-string p3, "ancn"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_v"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_sv"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method
