.class final synthetic Lcom/google/android/play/core/assetpacks/f3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/q;


# static fields
.field static final b:Lcom/google/android/play/core/internal/q;

.field static final c:Lcom/google/android/play/core/internal/q;


# instance fields
.field private final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/f3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/f3;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/f3;->c:Lcom/google/android/play/core/internal/q;

    new-instance v0, Lcom/google/android/play/core/assetpacks/f3;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/f3;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/f3;->b:Lcom/google/android/play/core/internal/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/f3;->a:I

    invoke-static {p1}, Lcom/google/android/play/core/internal/x1;->Z(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/y1;

    move-result-object p1

    return-object p1
.end method
