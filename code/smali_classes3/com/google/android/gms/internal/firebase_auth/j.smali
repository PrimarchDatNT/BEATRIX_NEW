.class final Lcom/google/android/gms/internal/firebase_auth/j;
.super Lcom/google/android/gms/internal/firebase_auth/g;


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase_auth/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/j;->b:Lcom/google/android/gms/internal/firebase_auth/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    .line 2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/k;->d(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
