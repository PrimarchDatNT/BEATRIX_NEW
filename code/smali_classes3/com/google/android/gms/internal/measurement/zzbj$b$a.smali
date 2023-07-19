.class public final Lcom/google/android/gms/internal/measurement/zzbj$b$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/zzbj$b;",
        "Lcom/google/android/gms/internal/measurement/zzbj$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$b;->O()Lcom/google/android/gms/internal/measurement/zzbj$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/measurement/zzbj$c;)Lcom/google/android/gms/internal/measurement/zzbj$b$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->z(Lcom/google/android/gms/internal/measurement/zzbj$b;ILcom/google/android/gms/internal/measurement/zzbj$c;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$b$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$b;->A(Lcom/google/android/gms/internal/measurement/zzbj$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/zzbj$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$b;->x(I)Lcom/google/android/gms/internal/measurement/zzbj$c;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$b;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$b;->G()I

    move-result v0

    return v0
.end method
