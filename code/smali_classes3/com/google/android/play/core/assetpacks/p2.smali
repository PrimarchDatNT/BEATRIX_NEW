.class final synthetic Lcom/google/android/play/core/assetpacks/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/s2;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/p2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/s2;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/s2;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/p2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/p2;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/s2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s2;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/s2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s2;->n()V

    return-void
.end method
