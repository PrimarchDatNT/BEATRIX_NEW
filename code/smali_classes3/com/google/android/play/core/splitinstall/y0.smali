.class final Lcom/google/android/play/core/splitinstall/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/h;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/play/core/splitinstall/z0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/y0;->d:Lcom/google/android/play/core/splitinstall/z0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/y0;->a:Lcom/google/android/play/core/splitinstall/h;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/y0;->b:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/y0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/y0;->d:Lcom/google/android/play/core/splitinstall/z0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/y0;->a:Lcom/google/android/play/core/splitinstall/h;

    iget v4, p0, Lcom/google/android/play/core/splitinstall/y0;->b:I

    iget v5, p0, Lcom/google/android/play/core/splitinstall/y0;->c:I

    new-instance v14, Lcom/google/android/play/core/splitinstall/j;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->l()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->k()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/h;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/j;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/z0;->l(Lcom/google/android/play/core/splitinstall/h;)V

    return-void
.end method
