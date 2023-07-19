.class public final Lcom/google/android/gms/internal/firebase_auth/f7;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/z4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/z4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/z4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase_auth/f7;)Lcom/google/android/gms/internal/firebase_auth/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    return-object p0
.end method


# virtual methods
.method public final c1(Lcom/google/android/gms/internal/firebase_auth/zzgf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f0()Lcom/google/android/gms/internal/firebase_auth/z4;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/h7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/h7;-><init>(Lcom/google/android/gms/internal/firebase_auth/f7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/e7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/e7;-><init>(Lcom/google/android/gms/internal/firebase_auth/f7;I)V

    return-object v0
.end method

.method public final r0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/z4;->r0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f7;->a:Lcom/google/android/gms/internal/firebase_auth/z4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/z4;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
