.class public final Lcom/google/android/play/core/splitinstall/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/s0;


# instance fields
.field private a:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/f0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/z0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/w0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/g0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/d1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/p0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/f1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/splitinstall/g1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/g1;-><init>(Lcom/google/android/play/core/splitinstall/f1;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v1, Lcom/google/android/play/core/splitinstall/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/h0;-><init>(Lcom/google/android/play/core/internal/k1;[B)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->b:Lcom/google/android/play/core/internal/k1;

    new-instance v0, Lcom/google/android/play/core/splitinstall/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/k;-><init>(Lcom/google/android/play/core/splitinstall/f1;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->c:Lcom/google/android/play/core/internal/k1;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/internal/k1;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/k;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/appupdate/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/internal/k1;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v1, Lcom/google/android/play/core/splitinstall/h0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/h0;-><init>(Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->e:Lcom/google/android/play/core/internal/k1;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->b:Lcom/google/android/play/core/internal/k1;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j0;->c:Lcom/google/android/play/core/internal/k1;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/internal/k1;

    new-instance v4, Lcom/google/android/play/core/splitinstall/e1;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/play/core/splitinstall/e1;-><init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v4}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->f:Lcom/google/android/play/core/internal/k1;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v1, Lcom/google/android/play/core/splitinstall/h1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/h1;-><init>(Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->g:Lcom/google/android/play/core/internal/k1;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->a:Lcom/google/android/play/core/internal/k1;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j0;->d:Lcom/google/android/play/core/internal/k1;

    new-instance v3, Lcom/google/android/play/core/splitinstall/b1/l;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/play/core/splitinstall/b1/l;-><init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v3}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->h:Lcom/google/android/play/core/internal/k1;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j0;->f:Lcom/google/android/play/core/internal/k1;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j0;->g:Lcom/google/android/play/core/internal/k1;

    new-instance v3, Lcom/google/android/play/core/splitinstall/q0;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/play/core/splitinstall/q0;-><init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v3}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->i:Lcom/google/android/play/core/internal/k1;

    new-instance v1, Lcom/google/android/play/core/splitinstall/m;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/m;-><init>(Lcom/google/android/play/core/splitinstall/f1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j0;->j:Lcom/google/android/play/core/internal/k1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/splitinstall/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->j:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/e;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j0;->g:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
