.class final synthetic Lcom/google/android/play/core/splitinstall/b1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/b1/a;

.field private final b:Lcom/google/android/play/core/splitinstall/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b1/a;Lcom/google/android/play/core/splitinstall/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b1/h;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b1/h;->b:Lcom/google/android/play/core/splitinstall/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b1/h;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b1/h;->b:Lcom/google/android/play/core/splitinstall/h;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/b1/a;->t(Lcom/google/android/play/core/splitinstall/h;)V

    return-void
.end method
