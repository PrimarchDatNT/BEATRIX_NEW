.class final synthetic Lcom/google/android/play/core/assetpacks/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/h1;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/j1;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/j1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/a1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/j1;I[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/a1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/a1;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/j1;->n(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/j1;->o(I)V

    return-object v1
.end method
