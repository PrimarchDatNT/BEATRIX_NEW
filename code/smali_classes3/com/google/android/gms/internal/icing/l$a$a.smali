.class public final Lcom/google/android/gms/internal/icing/l$a$a;
.super Lcom/google/android/gms/internal/icing/e2$a;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2$a<",
        "Lcom/google/android/gms/internal/icing/l$a;",
        "Lcom/google/android/gms/internal/icing/l$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/l$a;->v()Lcom/google/android/gms/internal/icing/l$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/e2$a;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/l$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/l$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/l$a$b;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/l$a$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/e2$a;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2$a;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/l$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/l$a;->s(Lcom/google/android/gms/internal/icing/l$a;Ljava/lang/Iterable;)V

    return-object p0
.end method
