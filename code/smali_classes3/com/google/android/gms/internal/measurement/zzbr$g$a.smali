.class public final Lcom/google/android/gms/internal/measurement/zzbr$g$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/zzbr$g;",
        "Lcom/google/android/gms/internal/measurement/zzbr$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$g;->M0()Lcom/google/android/gms/internal/measurement/zzbr$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->J(Lcom/google/android/gms/internal/measurement/zzbr$g;Lcom/google/android/gms/internal/measurement/zzbr$j;)V

    return-object p0
.end method

.method public final A0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->A1(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$c;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$g$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->K(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->s2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->L(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->u2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->M(Lcom/google/android/gms/internal/measurement/zzbr$g;Z)V

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->U0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->y2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->f1()I

    move-result v0

    return v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/zzbr$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->x(I)Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object p1

    return-object p1
.end method

.method public final H(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->y0(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$j;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$g$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->z0(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->A0(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->B0(Lcom/google/android/gms/internal/measurement/zzbr$g;Z)V

    return-object p0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->C(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final M(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->x0(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final N(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->Y0(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$a;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$g$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->Z0(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->a1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->k1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$g$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->l1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->m1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(I)Lcom/google/android/gms/internal/measurement/zzbr$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->u0(I)Lcom/google/android/gms/internal/measurement/zzbr$j;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->p1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->x1()I

    move-result v0

    return v0
.end method

.method public final W(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->X0(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final X(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->u1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->v1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->Y1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->j1(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final b0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->C1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->D1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->j2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->t1(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final f0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->I1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->J1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->w0(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final i0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->B1(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final j0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->P1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->Q1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->W0(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final m0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H1(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final n0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->U1(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->V1(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->b2(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->c2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->i1(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->D(Lcom/google/android/gms/internal/measurement/zzbr$g;I)V

    return-object p0
.end method

.method public final t0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->f2(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->E(Lcom/google/android/gms/internal/measurement/zzbr$g;ILcom/google/android/gms/internal/measurement/zzbr$c;)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->g2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->F(Lcom/google/android/gms/internal/measurement/zzbr$g;ILcom/google/android/gms/internal/measurement/zzbr$j;)V

    return-object p0
.end method

.method public final v0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->l2(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->G(Lcom/google/android/gms/internal/measurement/zzbr$g;J)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->m2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H(Lcom/google/android/gms/internal/measurement/zzbr$g;Lcom/google/android/gms/internal/measurement/zzbr$c;)V

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->I(Lcom/google/android/gms/internal/measurement/zzbr$g;Lcom/google/android/gms/internal/measurement/zzbr$zzh;)V

    return-object p0
.end method

.method public final y0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$g;->s1(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/zzbr$j$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->J(Lcom/google/android/gms/internal/measurement/zzbr$g;Lcom/google/android/gms/internal/measurement/zzbr$j;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$g;->o2(Lcom/google/android/gms/internal/measurement/zzbr$g;Ljava/lang/String;)V

    return-object p0
.end method
