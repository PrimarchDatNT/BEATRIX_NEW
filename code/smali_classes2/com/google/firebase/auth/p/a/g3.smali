.class public final Lcom/google/firebase/auth/p/a/g3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/auth/p/a/t2;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "Lcom/google/firebase/auth/p/a/i3;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/firebase/auth/p/a/i3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/p/a/g3;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/p/a/f3;

    invoke-direct {v1}, Lcom/google/firebase/auth/p/a/f3;-><init>()V

    sput-object v1, Lcom/google/firebase/auth/p/a/g3;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/firebase/auth/p/a/g3;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/auth/p/a/i3;)Lcom/google/firebase/auth/p/a/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/q;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/p/a/i3;)V

    return-object v0
.end method
