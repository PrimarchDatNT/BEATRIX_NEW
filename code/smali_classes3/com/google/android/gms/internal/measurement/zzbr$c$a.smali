.class public final Lcom/google/android/gms/internal/measurement/zzbr$c$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/zzbr$c;",
        "Lcom/google/android/gms/internal/measurement/zzbr$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$c;->X()Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->x(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->L()I

    move-result v0

    return v0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->C(Lcom/google/android/gms/internal/measurement/zzbr$c;I)V

    return-object p0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->O(Lcom/google/android/gms/internal/measurement/zzbr$c;J)V

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->B(Lcom/google/android/gms/internal/measurement/zzbr$c;)V

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Q()Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$c;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/zzbr$e$a;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->D(Lcom/google/android/gms/internal/measurement/zzbr$c;ILcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->D(Lcom/google/android/gms/internal/measurement/zzbr$c;ILcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-object p0
.end method

.method public final v(J)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c;->E(Lcom/google/android/gms/internal/measurement/zzbr$c;J)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzbr$e$a;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->F(Lcom/google/android/gms/internal/measurement/zzbr$c;Lcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->F(Lcom/google/android/gms/internal/measurement/zzbr$c;Lcom/google/android/gms/internal/measurement/zzbr$e;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$e;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$c$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->G(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->H(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)V

    return-object p0
.end method
