.class public final Lcom/google/android/gms/internal/measurement/p0$b$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/p0$b;",
        "Lcom/google/android/gms/internal/measurement/p0$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p0$b;->L()Lcom/google/android/gms/internal/measurement/p0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0$b;->G()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/p0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p0$b;->x(I)Lcom/google/android/gms/internal/measurement/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/p0$a$a;)Lcom/google/android/gms/internal/measurement/p0$b$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/p0$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p0$b;->A(Lcom/google/android/gms/internal/measurement/p0$b;ILcom/google/android/gms/internal/measurement/p0$a;)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbj$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0$b;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/p0$b$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p0$b;->z(Lcom/google/android/gms/internal/measurement/p0$b;)V

    return-object p0
.end method
