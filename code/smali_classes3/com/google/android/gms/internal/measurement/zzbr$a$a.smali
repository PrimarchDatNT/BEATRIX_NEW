.class public final Lcom/google/android/gms/internal/measurement/zzbr$a$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/zzbr$a;",
        "Lcom/google/android/gms/internal/measurement/zzbr$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$a;->N()Lcom/google/android/gms/internal/measurement/zzbr$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/measurement/zzbr$a$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->y(Lcom/google/android/gms/internal/measurement/zzbr$a;I)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/zzbr$h$a;)Lcom/google/android/gms/internal/measurement/zzbr$a$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$h;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->z(Lcom/google/android/gms/internal/measurement/zzbr$a;Lcom/google/android/gms/internal/measurement/zzbr$h;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzbr$h;)Lcom/google/android/gms/internal/measurement/zzbr$a$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->F(Lcom/google/android/gms/internal/measurement/zzbr$a;Lcom/google/android/gms/internal/measurement/zzbr$h;)V

    return-object p0
.end method

.method public final w(Z)Lcom/google/android/gms/internal/measurement/zzbr$a$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$a;->A(Lcom/google/android/gms/internal/measurement/zzbr$a;Z)V

    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$a;->I()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/zzbr$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$a;->J()Lcom/google/android/gms/internal/measurement/zzbr$h;

    move-result-object v0

    return-object v0
.end method
