.class final Lcom/google/android/gms/internal/firebase_remote_config/r1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/r1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a()[C
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
