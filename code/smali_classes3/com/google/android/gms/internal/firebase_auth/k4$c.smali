.class public final Lcom/google/android/gms/internal/firebase_auth/k4$c;
.super Lcom/google/android/gms/internal/firebase_auth/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/firebase_auth/a3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/firebase_auth/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/a3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/k4$c;->b:Lcom/google/android/gms/internal/firebase_auth/k4;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase_auth/l3;Lcom/google/android/gms/internal/firebase_auth/z3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzic;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4$c;->b:Lcom/google/android/gms/internal/firebase_auth/k4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/k4;->j(Lcom/google/android/gms/internal/firebase_auth/k4;Lcom/google/android/gms/internal/firebase_auth/l3;Lcom/google/android/gms/internal/firebase_auth/z3;)Lcom/google/android/gms/internal/firebase_auth/k4;

    move-result-object p1

    return-object p1
.end method
