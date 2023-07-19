.class public abstract Lcom/google/android/datatransport/cct/a/zzp;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzp$a;,
        Lcom/google/android/datatransport/cct/a/zzp$zzb;
    }
.end annotation

.annotation build Lf/f/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/a/zzp$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/a/e$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/a/zzp$zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
