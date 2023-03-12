.class final synthetic Lcom/google/android/play/core/assetpacks/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a0;


# static fields
.field static final b:Lcom/google/android/play/core/assetpacks/a0;

.field static final c:Lcom/google/android/play/core/assetpacks/a0;


# instance fields
.field private final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/b0;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/a0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/b0;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 0

    return p1
.end method
