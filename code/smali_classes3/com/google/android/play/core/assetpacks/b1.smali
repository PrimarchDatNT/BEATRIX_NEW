.class final synthetic Lcom/google/android/play/core/assetpacks/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/h1;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/j1;

.field private final b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/j1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/j1;Ljava/util/List;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/b1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/j1;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/j1;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
