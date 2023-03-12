.class final Lcom/google/android/datatransport/cct/a/i$b;
.super Lcom/google/android/datatransport/cct/a/zzt$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/zzt$zzc;

.field private b:Lcom/google/android/datatransport/cct/a/zzt$zzb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/zzt$zzb;)Lcom/google/android/datatransport/cct/a/zzt$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzt$zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$b;->b:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/a/zzt$zzc;)Lcom/google/android/datatransport/cct/a/zzt$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzt$zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$b;->a:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/zzt;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i$b;->a:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/i$b;->b:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/i;-><init>(Lcom/google/android/datatransport/cct/a/zzt$zzc;Lcom/google/android/datatransport/cct/a/zzt$zzb;Lcom/google/android/datatransport/cct/a/i$a;)V

    return-object v0
.end method
