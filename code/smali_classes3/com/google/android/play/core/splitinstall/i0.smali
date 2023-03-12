.class public final Lcom/google/android/play/core/splitinstall/i0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/splitinstall/f1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/splitinstall/s0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/i0;->a:Lcom/google/android/play/core/splitinstall/f1;

    const-class v1, Lcom/google/android/play/core/splitinstall/f1;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o0;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/splitinstall/j0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/i0;->a:Lcom/google/android/play/core/splitinstall/f1;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/j0;-><init>(Lcom/google/android/play/core/splitinstall/f1;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/i0;->a:Lcom/google/android/play/core/splitinstall/f1;

    return-void
.end method
