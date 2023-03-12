.class final synthetic Lcom/google/android/play/core/review/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/q;


# static fields
.field static final a:Lcom/google/android/play/core/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/review/g;

    invoke-direct {v0}, Lcom/google/android/play/core/review/g;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/g;->a:Lcom/google/android/play/core/internal/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/c;->Z(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/d;

    move-result-object p1

    return-object p1
.end method
