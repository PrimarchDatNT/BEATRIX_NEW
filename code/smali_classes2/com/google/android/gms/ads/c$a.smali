.class public Lcom/google/android/gms/ads/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/im2;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/in2;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/in2;->u9()Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g5;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->i4(Lcom/google/android/gms/internal/ads/v3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f5;-><init>(Lcom/google/android/gms/ads/formats/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->F3(Lcom/google/android/gms/internal/ads/w3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$c;Lcom/google/android/gms/ads/formats/f$b;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/ads/formats/f$c;Lcom/google/android/gms/ads/formats/f$b;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->e()Lcom/google/android/gms/internal/ads/c4;

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->f()Lcom/google/android/gms/internal/ads/b4;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/in2;->F4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/b4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public varargs e(Lcom/google/android/gms/ads/formats/g;[Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/in2;->o5(Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/zzvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/ads/formats/i$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->w3(Lcom/google/android/gms/internal/ads/k4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xl2;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->O6(Lcom/google/android/gms/internal/ads/cn2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/g;)Lcom/google/android/gms/ads/c$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->y8(Lcom/google/android/gms/internal/ads/zzadj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public j(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/in2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/in2;->j7(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
