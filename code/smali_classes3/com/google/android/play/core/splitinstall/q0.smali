.class public final Lcom/google/android/play/core/splitinstall/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/k1<",
        "Lcom/google/android/play/core/splitinstall/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/d1;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Lcom/google/android/play/core/splitinstall/b1/a;",
            ">;",
            "Lcom/google/android/play/core/internal/k1<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/q0;->a:Lcom/google/android/play/core/internal/k1;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/q0;->b:Lcom/google/android/play/core/internal/k1;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/q0;->c:Lcom/google/android/play/core/internal/k1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/q0;->a:Lcom/google/android/play/core/internal/k1;

    invoke-static {v0}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q0;->b:Lcom/google/android/play/core/internal/k1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/q0;->c:Lcom/google/android/play/core/internal/k1;

    invoke-static {v2}, Lcom/google/android/play/core/internal/i1;->c(Lcom/google/android/play/core/internal/k1;)Lcom/google/android/play/core/internal/g1;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/p0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/splitinstall/p0;-><init>(Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/internal/g1;)V

    return-object v3
.end method
