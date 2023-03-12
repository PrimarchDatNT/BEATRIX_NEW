.class public final Lcom/google/firebase/auth/p/a/h3;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/h3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/p/a/i3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/i3;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/h3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/p/a/i3;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/p/a/f3;)V

    return-object v0
.end method
