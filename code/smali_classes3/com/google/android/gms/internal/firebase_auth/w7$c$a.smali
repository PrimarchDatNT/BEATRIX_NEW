.class public final Lcom/google/android/gms/internal/firebase_auth/w7$c$a;
.super Lcom/google/android/gms/internal/firebase_auth/k4$a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/w7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/k4$a<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$c;",
        "Lcom/google/android/gms/internal/firebase_auth/w7$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/u5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/w7$c;->x()Lcom/google/android/gms/internal/firebase_auth/w7$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;-><init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/v7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/w7$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4$a;->b:Lcom/google/android/gms/internal/firebase_auth/k4;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/w7$c;->u(Lcom/google/android/gms/internal/firebase_auth/w7$c;Ljava/lang/String;)V

    return-object p0
.end method
