.class public final Lcom/google/android/gms/internal/firebase_remote_config/b2;
.super Lcom/google/android/gms/internal/firebase_remote_config/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/a2<",
        "Lcom/google/android/gms/internal/firebase_remote_config/e2;",
        ">;"
    }
.end annotation


# instance fields
.field private namespace:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private project:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/x1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/f2;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/x1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z1;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/z1;->a:Lcom/google/android/gms/internal/firebase_remote_config/w1;

    const-class v5, Lcom/google/android/gms/internal/firebase_remote_config/e2;

    const-string v2, "POST"

    const-string v3, "v1/projects/{project}/namespaces/{namespace}:fetch"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/a2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter project must be specified."

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b2;->project:Ljava/lang/String;

    const-string p1, "Required parameter namespace must be specified."

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b2;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/a2;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/a2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/b2;

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/y3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/b2;

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/f9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/b2;

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/a2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/b2;

    return-object p1
.end method
