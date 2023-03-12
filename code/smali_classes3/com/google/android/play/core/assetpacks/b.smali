.class public abstract Lcom/google/android/play/core/assetpacks/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/core/assetpacks/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/play/core/assetpacks/b;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/b;

    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/play/core/assetpacks/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Lcom/google/android/play/core/assetpacks/x2/c;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
