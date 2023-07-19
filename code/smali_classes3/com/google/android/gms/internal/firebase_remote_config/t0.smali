.class final Lcom/google/android/gms/internal/firebase_remote_config/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private f:Z

.field private g:Lcom/google/android/gms/internal/firebase_remote_config/w0;

.field private final synthetic p:Lcom/google/android/gms/internal/firebase_remote_config/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/r0;->b:Lcom/google/android/gms/internal/firebase_remote_config/q0;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/q0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/r0;->b:Lcom/google/android/gms/internal/firebase_remote_config/q0;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/q0;->d:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/r0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/t0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->g:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/u0;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/u0;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/r0;Lcom/google/android/gms/internal/firebase_remote_config/w0;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->g:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->g:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t0;->p:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/r0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
