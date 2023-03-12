.class public Lcom/google/android/gms/internal/firebase_remote_config/p8;
.super Lcom/google/android/gms/internal/firebase_remote_config/y1$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/e;Z)V
    .locals 6

    .line 1
    new-instance p6, Lcom/google/android/gms/internal/firebase_remote_config/b0;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/b0;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/v;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/b0;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/b0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/b0;->b()Lcom/google/android/gms/internal/firebase_remote_config/x;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/g1;Lcom/google/android/gms/internal/firebase_remote_config/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/p6;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p8;->e(Lcom/google/android/gms/internal/firebase_remote_config/p6;)Lcom/google/android/gms/internal/firebase_remote_config/p8;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p8;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/p8;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p8;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/p8;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/firebase_remote_config/p6;)Lcom/google/android/gms/internal/firebase_remote_config/p8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->a(Lcom/google/android/gms/internal/firebase_remote_config/p6;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/p8;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/p8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/p8;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/p8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/p8;

    return-object p1
.end method
