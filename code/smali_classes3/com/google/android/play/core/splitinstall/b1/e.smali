.class final synthetic Lcom/google/android/play/core/splitinstall/b1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/b1/a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b1/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b1/e;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b1/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/b1/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b1/e;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b1/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b1/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/b1/a;->v(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
