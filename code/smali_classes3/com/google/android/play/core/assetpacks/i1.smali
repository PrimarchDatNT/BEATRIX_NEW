.class final synthetic Lcom/google/android/play/core/assetpacks/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a0;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/s2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i1;->a:Lcom/google/android/play/core/assetpacks/s2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->a:Lcom/google/android/play/core/assetpacks/s2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/s2;->m(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
