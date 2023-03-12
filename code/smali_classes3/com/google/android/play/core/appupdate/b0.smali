.class public final Lcom/google/android/play/core/appupdate/b0;
.super Ljava/lang/Object;


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
            "Lcom/google/android/play/core/appupdate/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/appupdate/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/appupdate/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/appupdate/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/appupdate/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/l;-><init>(Lcom/google/android/play/core/appupdate/j;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/b0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance p1, Lcom/google/android/play/core/appupdate/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/internal/k1;[C)V

    invoke-static {p1}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->b:Lcom/google/android/play/core/internal/k1;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v2, Lcom/google/android/play/core/appupdate/t;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->c:Lcom/google/android/play/core/internal/k1;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/internal/k1;[B)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->d:Lcom/google/android/play/core/internal/k1;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b0;->c:Lcom/google/android/play/core/internal/k1;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/b0;->a:Lcom/google/android/play/core/internal/k1;

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->e:Lcom/google/android/play/core/internal/k1;

    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/internal/k1;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/i1;->b(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b0;->f:Lcom/google/android/play/core/internal/k1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b0;->f:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/c;

    return-object v0
.end method
