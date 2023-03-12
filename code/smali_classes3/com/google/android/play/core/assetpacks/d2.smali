.class public final Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/k1<",
        "Lcom/google/android/play/core/assetpacks/c2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/k1;

.field private final b:Lcom/google/android/play/core/internal/k1;

.field private final c:Lcom/google/android/play/core/internal/k1;

.field private final d:Lcom/google/android/play/core/internal/k1;

.field private final e:Lcom/google/android/play/core/internal/k1;

.field private final f:Lcom/google/android/play/core/internal/k1;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/c0;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/e3;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/j1;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/common/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/d2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/k1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/k1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/k1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/k1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/internal/k1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lcom/google/android/play/core/internal/k1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/assetpacks/e2;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p7, 0x1

    iput p7, p0, Lcom/google/android/play/core/assetpacks/d2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lcom/google/android/play/core/internal/k1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/k1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/internal/k1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/k1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/k1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/k1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/play/core/assetpacks/d2;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/k1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/a3;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/a3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/k1;

    invoke-static {v4}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/s1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/z;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/w0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/w0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/e2;Lcom/google/android/play/core/internal/g1;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/k1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/k1;

    invoke-static {v2}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lcom/google/android/play/core/internal/k1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/common/c;

    new-instance v9, Lcom/google/android/play/core/assetpacks/c2;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/c0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/j1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/w0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/c0;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/common/c;)V

    return-object v9
.end method
