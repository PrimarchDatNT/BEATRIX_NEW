.class public abstract Lcom/google/android/play/core/assetpacks/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/play/core/assetpacks/a;
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/f0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
