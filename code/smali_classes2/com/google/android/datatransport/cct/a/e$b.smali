.class final Lcom/google/android/datatransport/cct/a/e$b;
.super Lcom/google/android/datatransport/cct/a/zzp$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/zzp$zzb;

.field private b:Lcom/google/android/datatransport/cct/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/zzp$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->b:Lcom/google/android/datatransport/cct/a/a;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/a/zzp$zzb;)Lcom/google/android/datatransport/cct/a/zzp$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzp$zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->a:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/zzp;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/a/e;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e$b;->a:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/e$b;->b:Lcom/google/android/datatransport/cct/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/e;-><init>(Lcom/google/android/datatransport/cct/a/zzp$zzb;Lcom/google/android/datatransport/cct/a/a;Lcom/google/android/datatransport/cct/a/e$a;)V

    return-object v0
.end method
