.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 9
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/c/d;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/play/core/install/c/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/play/core/install/b;

    move-object v0, v8

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/install/b;-><init>(IJJILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()I
    .annotation build Lcom/google/android/play/core/install/c/c;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Lcom/google/android/play/core/install/c/d;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method
