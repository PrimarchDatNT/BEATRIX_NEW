.class public final Lcom/google/android/gms/internal/measurement/zzbj$d$a;
.super Lcom/google/android/gms/internal/measurement/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "Lcom/google/android/gms/internal/measurement/zzbj$d;",
        "Lcom/google/android/gms/internal/measurement/zzbj$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$d;->I()Lcom/google/android/gms/internal/measurement/zzbj$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v3$b;-><init>(Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$d$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$d;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$d;->x(Lcom/google/android/gms/internal/measurement/zzbj$d;Ljava/lang/String;)V

    return-object p0
.end method
