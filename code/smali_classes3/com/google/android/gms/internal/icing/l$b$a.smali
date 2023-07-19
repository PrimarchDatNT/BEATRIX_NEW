.class public final Lcom/google/android/gms/internal/icing/l$b$a;
.super Lcom/google/android/gms/internal/icing/e2$a;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e2$a<",
        "Lcom/google/android/gms/internal/icing/l$b;",
        "Lcom/google/android/gms/internal/icing/l$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->x()Lcom/google/android/gms/internal/icing/l$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/e2$a;-><init>(Lcom/google/android/gms/internal/icing/e2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/l$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/e2$a;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2$a;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/l$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/l$b;->t(Lcom/google/android/gms/internal/icing/l$b;Lcom/google/android/gms/internal/icing/l$d;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/e2$a;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2$a;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/l$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/l$b;->u(Lcom/google/android/gms/internal/icing/l$b;Ljava/lang/String;)V

    return-object p0
.end method
