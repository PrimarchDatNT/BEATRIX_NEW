.class abstract Lcom/google/android/gms/internal/firebase_auth/g;
.super Lcom/google/android/gms/internal/firebase_auth/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/e;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/g;->a:Ljava/lang/String;

    return-object v0
.end method
