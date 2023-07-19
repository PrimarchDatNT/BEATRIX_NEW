.class public Lcom/google/android/gms/internal/firebase_remote_config/y3;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzby;"
    }
.end annotation


# instance fields
.field private J:Lcom/google/android/gms/internal/firebase_remote_config/o9;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/y1;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/firebase_remote_config/k9;

.field private p:Lcom/google/android/gms/internal/firebase_remote_config/o9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/y1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/k9;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/y1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/k9;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/o9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->p:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->K:I

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->M:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/firebase_remote_config/y1;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->c:Lcom/google/android/gms/internal/firebase_remote_config/y1;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->p:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->p:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->e()Lcom/google/android/gms/internal/firebase_remote_config/w4;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/y3;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/y3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/y3<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/y3;

    return-object p1
.end method

.method public g()Lcom/google/android/gms/internal/firebase_remote_config/y1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->c:Lcom/google/android/gms/internal/firebase_remote_config/y1;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase_remote_config/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->p:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase_remote_config/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->J:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g()Lcom/google/android/gms/internal/firebase_remote_config/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->e()Lcom/google/android/gms/internal/firebase_remote_config/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/l9;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->c:Lcom/google/android/gms/internal/firebase_remote_config/y1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/l9;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/l9;Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/a;->a(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g()Lcom/google/android/gms/internal/firebase_remote_config/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->f()Lcom/google/android/gms/internal/firebase_remote_config/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->d(Lcom/google/android/gms/internal/firebase_remote_config/g1;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->d:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/g9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/g9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->e(Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->s()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->p:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/j9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/j9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->g(Lcom/google/android/gms/internal/firebase_remote_config/n9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->u()Lcom/google/android/gms/internal/firebase_remote_config/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/t5;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/t5;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/y3;Lcom/google/android/gms/internal/firebase_remote_config/h;Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->c(Lcom/google/android/gms/internal/firebase_remote_config/h;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->k()Lcom/google/android/gms/internal/firebase_remote_config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->k()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->J:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->K:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y3;->M:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
