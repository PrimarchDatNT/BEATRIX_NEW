.class final synthetic Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/c2;

.field private final b:Lcom/google/android/play/core/assetpacks/z1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lcom/google/android/play/core/assetpacks/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/c2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/c2;->b(Lcom/google/android/play/core/assetpacks/z1;)V

    return-void
.end method
