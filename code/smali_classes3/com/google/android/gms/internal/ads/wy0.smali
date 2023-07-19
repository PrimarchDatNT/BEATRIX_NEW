.class public final Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/oh0;",
        "Lcom/google/android/gms/internal/ads/vh1;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mg0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/mg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wy0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/fh1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh1;->w()Lcom/google/android/gms/internal/ads/dc;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh1;->x()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vh1;->z()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/internal/ads/fh1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh0;->P(Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/internal/ads/fh1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh0;->N(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/internal/ads/fh1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh0;->r(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/internal/ads/fh1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh0;->O(Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/wy0;->c(Lcom/google/android/gms/internal/ads/fh1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh0;->s(Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/mg0;

    new-instance v5, Lcom/google/android/gms/internal/ads/r40;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yj0;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/mg0;->b(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/yj0;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->f()Lcom/google/android/gms/internal/ads/f11;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wx0;->J5(Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wy0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh0;->h()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/vh1;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/internal/ads/wo;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vh1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)V

    return-void
.end method
