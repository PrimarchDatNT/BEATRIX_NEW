.class public final Lcom/google/firebase/auth/internal/k0;
.super Lcom/google/firebase/auth/o0;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/o0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/k0;->a:Lcom/google/firebase/auth/internal/zzm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k0;->a:Lcom/google/firebase/auth/internal/zzm;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzm;->F1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
