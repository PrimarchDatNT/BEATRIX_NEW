.class final Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:I
    .annotation build Lcom/google/android/play/core/assetpacks/x2/b;
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;JIJLjava/util/List;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/google/android/play/core/assetpacks/x2/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/e1;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/e1;->c:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/e1;->d:J

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e1;->e:Ljava/util/List;

    return-void
.end method
