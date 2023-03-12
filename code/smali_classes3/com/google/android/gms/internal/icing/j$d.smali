.class public final Lcom/google/android/gms/internal/icing/j$d;
.super Lcom/google/android/gms/internal/icing/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/g<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/g;-><init>(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method


# virtual methods
.method public final x0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/g;->b:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method
