.class final Lcom/google/android/play/core/splitinstall/b1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/k0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/android/play/core/splitinstall/b1/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b1/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b1/j;->f:Lcom/google/android/play/core/splitinstall/b1/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b1/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/b1/j;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/b1/j;->c:J

    iput-boolean p6, p0, Lcom/google/android/play/core/splitinstall/b1/j;->d:Z

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/b1/j;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b1/j;->f:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b1/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b1/j;->b:Ljava/util/List;

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/b1/j;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/b1/a;->y(Lcom/google/android/play/core/splitinstall/b1/a;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b1/j;->f:Lcom/google/android/play/core/splitinstall/b1/a;

    invoke-static {v0, p1}, Lcom/google/android/play/core/splitinstall/b1/a;->A(Lcom/google/android/play/core/splitinstall/b1/a;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/b1/j;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b1/j;->f:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b1/j;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/b1/j;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/b1/j;->b:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/b1/j;->c:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/splitinstall/b1/a;->z(Lcom/google/android/play/core/splitinstall/b1/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_0
    return-void
.end method
