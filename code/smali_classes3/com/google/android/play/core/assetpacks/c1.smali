.class final synthetic Lcom/google/android/play/core/assetpacks/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/j1;

.field private final b:Lcom/google/android/play/core/assetpacks/f1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c1;->b:Lcom/google/android/play/core/assetpacks/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/j1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c1;->b:Lcom/google/android/play/core/assetpacks/f1;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/f1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/j1;->g(I)V

    return-void
.end method
