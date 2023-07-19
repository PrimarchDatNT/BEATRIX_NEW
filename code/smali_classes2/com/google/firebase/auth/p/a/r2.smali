.class final Lcom/google/firebase/auth/p/a/r2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/p/a/k<",
        "Lcom/google/firebase/auth/p/a/i3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/i3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p/a/i3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/r2;->a:Lcom/google/firebase/auth/p/a/i3;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/firebase/auth/p/a/i3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r2;->a:Lcom/google/firebase/auth/p/a/i3;

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/i3;

    iput-boolean p1, v0, Lcom/google/firebase/auth/p/a/j;->a:Z

    new-instance p1, Lcom/google/firebase/auth/p/a/l;

    sget-object v1, Lcom/google/firebase/auth/p/a/g3;->c:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/firebase/k;

    invoke-direct {v2}, Lcom/google/firebase/k;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/p/a/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/u;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/auth/p/a/r2;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/d;->k(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    const-string v5, "com.google.android.gms.firebase_auth"

    invoke-static {v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/auth/p/a/r2;->b:Landroid/content/Context;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/auth/p/a/r2;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/h;

    move-result-object v2

    :goto_2
    new-instance v4, Lcom/google/firebase/auth/p/a/m;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Lcom/google/firebase/auth/p/a/m;-><init>(IILjava/util/Map;)V

    new-instance v0, Lcom/google/firebase/auth/p/a/k;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/firebase/auth/p/a/k;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/h;Lcom/google/firebase/auth/p/a/n;)V

    return-object v0
.end method
