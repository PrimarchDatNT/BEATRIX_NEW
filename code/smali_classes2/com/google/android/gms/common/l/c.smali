.class final Lcom/google/android/gms/common/l/c;
.super Lcom/google/android/gms/common/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/l/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/l/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/l/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/l/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/l/a$a;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
